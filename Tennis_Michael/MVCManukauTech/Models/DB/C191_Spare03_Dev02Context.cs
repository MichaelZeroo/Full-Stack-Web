using System;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;
using MVCManukauTech.ViewModels;

namespace MVCManukauTech.Models.DB
{
    public partial class C191_Spare03_Dev02Context : DbContext
    {
        public C191_Spare03_Dev02Context()
        {
        }

        public C191_Spare03_Dev02Context(DbContextOptions<C191_Spare03_Dev02Context> options)
            : base(options)
        {
        }

        public virtual DbSet<CommitteeMember> CommitteeMember { get; set; }
        public virtual DbSet<CommitteePosition> CommitteePosition { get; set; }
        public virtual DbSet<Penalty> Penalty { get; set; }
        public virtual DbSet<Player> Player { get; set; }
        public virtual DbSet<Result> Result { get; set; }
        public virtual DbSet<Team> Team { get; set; }

        public virtual DbSet<ReportResult> ReportResult { get; set; }
        public virtual DbSet<ReportCommittee> ReportCommittee { get; set; }
        public virtual DbSet<ReportPenalties> ReportPenalties { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.HasAnnotation("ProductVersion", "2.2.3-servicing-35854");

            modelBuilder.Entity<CommitteeMember>(entity =>
            {
                entity.Property(e => e.DateBegin).HasColumnType("datetime");

                entity.Property(e => e.DateEnd).HasColumnType("datetime");
            });

            modelBuilder.Entity<CommitteePosition>(entity =>
            {
                entity.HasKey(e => e.PositionId);

                entity.Property(e => e.Description)
                    .IsRequired()
                    .HasMaxLength(80);
            });

            modelBuilder.Entity<Penalty>(entity =>
            {
                entity.Property(e => e.Amount).HasColumnType("money");

                entity.Property(e => e.DateOfPayment).HasColumnType("datetime");
            });

            modelBuilder.Entity<Player>(entity =>
            {
                entity.Property(e => e.PlayerId).ValueGeneratedNever();

                entity.Property(e => e.AddressHouseNo)
                    .IsRequired()
                    .HasMaxLength(50);

                entity.Property(e => e.AddressStreet)
                    .IsRequired()
                    .HasMaxLength(255);

                entity.Property(e => e.DateOfBirth).HasColumnType("datetime");

                entity.Property(e => e.Gender)
                    .IsRequired()
                    .HasMaxLength(1)
                    .IsUnicode(false);

                entity.Property(e => e.Initials)
                    .IsRequired()
                    .HasMaxLength(50);

                entity.Property(e => e.LastName)
                    .IsRequired()
                    .HasMaxLength(100);

                entity.Property(e => e.LeagueNo)
                    .IsRequired()
                    .HasMaxLength(50);

                entity.Property(e => e.Locality)
                    .IsRequired()
                    .HasMaxLength(50);

                entity.Property(e => e.Phone)
                    .IsRequired()
                    .HasMaxLength(50);

                entity.Property(e => e.Postcode)
                    .IsRequired()
                    .HasMaxLength(50);
            });

            modelBuilder.Entity<Team>(entity =>
            {
                entity.Property(e => e.TeamId).ValueGeneratedNever();

                entity.Property(e => e.Division)
                    .IsRequired()
                    .HasMaxLength(50);
            });
        }
    }
}

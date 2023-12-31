﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Proyecto_majo.Proyecto_MajoDbContext;

namespace Proyecto_majo.Migrations
{
    [DbContext(typeof(ApplicationDbContext))]
    [Migration("20230727071012_Sexta")]
    partial class Sexta
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:MaxIdentifierLength", 64)
                .HasAnnotation("ProductVersion", "5.0.0");

            modelBuilder.Entity("Proyecto_majo.Entities.Cliente", b =>
                {
                    b.Property<int>("IdCliente")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    b.Property<string>("NombreCliente")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("IdCliente");

                    b.ToTable("Clientes");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Compra", b =>
                {
                    b.Property<int>("IdCompra")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    b.Property<int>("Cantidad")
                        .HasColumnType("int");

                    b.Property<string>("Detalles")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("IdCliente")
                        .HasColumnType("int");

                    b.Property<int>("IdProducto")
                        .HasColumnType("int");

                    b.Property<int>("IdVendedor")
                        .HasColumnType("int");

                    b.Property<double>("TotalCompra")
                        .HasColumnType("double");

                    b.HasKey("IdCompra");

                    b.HasIndex("IdCliente");

                    b.HasIndex("IdProducto");

                    b.HasIndex("IdVendedor");

                    b.ToTable("Compras");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Productos", b =>
                {
                    b.Property<int>("IdProducto")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    b.Property<int>("Cantidad")
                        .HasColumnType("int");

                    b.Property<string>("NombreProducto")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<double>("Precio")
                        .HasColumnType("double");

                    b.HasKey("IdProducto");

                    b.ToTable("Productos");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Roles", b =>
                {
                    b.Property<int>("IdRoles")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    b.Property<string>("RoleName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("IdRoles");

                    b.ToTable("Roles");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Vendedor", b =>
                {
                    b.Property<int>("IdVendedor")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    b.Property<int>("IdRoles")
                        .HasColumnType("int");

                    b.Property<string>("NombreVendedor")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("Password")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("UserName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("IdVendedor");

                    b.HasIndex("IdRoles");

                    b.ToTable("Vendedor");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Compra", b =>
                {
                    b.HasOne("Proyecto_majo.Entities.Cliente", "Clientes")
                        .WithMany()
                        .HasForeignKey("IdCliente")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Proyecto_majo.Entities.Productos", "Productos")
                        .WithMany()
                        .HasForeignKey("IdProducto")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Proyecto_majo.Entities.Vendedor", "Vendedores")
                        .WithMany()
                        .HasForeignKey("IdVendedor")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Clientes");

                    b.Navigation("Productos");

                    b.Navigation("Vendedores");
                });

            modelBuilder.Entity("Proyecto_majo.Entities.Vendedor", b =>
                {
                    b.HasOne("Proyecto_majo.Entities.Roles", "Roles")
                        .WithMany()
                        .HasForeignKey("IdRoles")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Roles");
                });
#pragma warning restore 612, 618
        }
    }
}

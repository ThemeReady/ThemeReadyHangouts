.class public Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lama;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lama",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lami;


# direct methods
.method public constructor <init>(Lama;Ljava/lang/Object;Lami;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lama",
            "<TDataType;>;TDataType;",
            "Lami;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    iput-object p1, p0, Laqe;->a:Lama;

    .line 2024
    iput-object p2, p0, Laqe;->b:Ljava/lang/Object;

    .line 2025
    iput-object p3, p0, Laqe;->c:Lami;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Laqe;->a:Lama;

    iget-object v1, p0, Laqe;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqe;->c:Lami;

    invoke-interface {v0, v1, p1, v2}, Lama;->a(Ljava/lang/Object;Ljava/io/File;Lami;)Z

    move-result v0

    return v0
.end method

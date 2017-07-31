.class public final Latt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latt;->a:Latu;

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;)Laus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Laus",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Laus;

    new-instance v1, Lbaz;

    invoke-direct {v1, p1}, Lbaz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latv;

    iget-object v3, p0, Latt;->a:Latu;

    invoke-direct {v2, p1, v3}, Latv;-><init>(Ljava/lang/String;Latu;)V

    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Latt;->a(Ljava/lang/String;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 7
    return v0
.end method

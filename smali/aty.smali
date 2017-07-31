.class public final Laty;
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
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lauc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauc",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauc",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laty;->a:Lauc;

    .line 3
    return-void
.end method

.method private a(Ljava/io/File;)Laus;
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

    new-instance v2, Laub;

    iget-object v3, p0, Laty;->a:Lauc;

    invoke-direct {v2, p1, v3}, Laub;-><init>(Ljava/io/File;Lauc;)V

    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Laty;->a(Ljava/io/File;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

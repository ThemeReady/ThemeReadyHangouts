.class final Lmuz;
.super Lmty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmty",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmul",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lmty;-><init>()V

    .line 37
    iput-object p1, p0, Lmuz;->a:Lmul;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lmva;

    invoke-direct {v0, p0}, Lmva;-><init>(Lmuz;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmuz;->a()Lmyx;

    move-result-object v0

    invoke-static {v0, p1}, Lmwb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lmue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lmuz;->a:Lmul;

    invoke-virtual {v0}, Lmul;->e()Lmvj;

    move-result-object v0

    invoke-virtual {v0}, Lmvj;->f()Lmue;

    move-result-object v0

    .line 75
    new-instance v1, Lmvb;

    invoke-direct {v1, p0, v0}, Lmvb;-><init>(Lmuz;Lmue;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmuz;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmuz;->a:Lmul;

    invoke-virtual {v0}, Lmul;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lmvc;

    iget-object v1, p0, Lmuz;->a:Lmul;

    invoke-direct {v0, v1}, Lmvc;-><init>(Lmul;)V

    return-object v0
.end method

.class final Lmvs;
.super Lmuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmvr;


# direct methods
.method constructor <init>(Lmvr;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lmvs;->a:Lmvr;

    invoke-direct {p0}, Lmuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lmvs;->f()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method b()Lmul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lmvs;->a:Lmvr;

    return-object v0
.end method

.method d()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Lmvt;

    invoke-direct {v0, p0}, Lmvt;-><init>(Lmvs;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lmvs;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

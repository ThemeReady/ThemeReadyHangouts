.class Lnex;
.super Lneo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lneo",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lneo;-><init>()V

    return-void
.end method

.method constructor <init>(Lmty;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<+",
            "Lnfy",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1092
    invoke-direct {p0}, Lnex;-><init>()V

    .line 1093
    new-instance v0, Lnez;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnez;-><init>(Lnex;Lmty;Z)V

    invoke-virtual {p0, v0}, Lnex;->a(Lnep;)V

    .line 1094
    return-void
.end method

.method constructor <init>(Lmty;ZLjava/util/concurrent/Executor;Lnev;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmty",
            "<+",
            "Lnfy",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lnev",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2039
    invoke-direct {p0}, Lneo;-><init>()V

    .line 2040
    new-instance v0, Lnfc;

    new-instance v1, Lnfa;

    invoke-direct {v1, p0, p4, p3}, Lnfa;-><init>(Lnex;Lnev;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lnfc;-><init>(Lnex;Lmty;ZLnfb;)V

    invoke-virtual {p0, v0}, Lnex;->a(Lnep;)V

    .line 2045
    return-void
.end method

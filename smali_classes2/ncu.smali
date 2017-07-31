.class Lncu;
.super Lncl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lncl",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lncl;-><init>()V

    return-void
.end method

.method constructor <init>(Lmuf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuf",
            "<+",
            "Lnds",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lncu;-><init>()V

    .line 3
    new-instance v0, Lncw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lncw;-><init>(Lncu;Lmuf;Z)V

    invoke-virtual {p0, v0}, Lncu;->a(Lncm;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lmuf;ZLjava/util/concurrent/Executor;Lncs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuf",
            "<+",
            "Lnds",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lncs",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lncl;-><init>()V

    .line 6
    new-instance v0, Lncz;

    new-instance v1, Lncx;

    invoke-direct {v1, p0, p4, p3}, Lncx;-><init>(Lncu;Lncs;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lncz;-><init>(Lncu;Lmuf;ZLncy;)V

    invoke-virtual {p0, v0}, Lncu;->a(Lncm;)V

    .line 7
    return-void
.end method

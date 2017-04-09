.class Lnfi;
.super Lnez;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lnez",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lnez;-><init>()V

    return-void
.end method

.method constructor <init>(Lmuu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<+",
            "Lngj",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1092
    invoke-direct {p0}, Lnfi;-><init>()V

    .line 1093
    new-instance v0, Lnfk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnfk;-><init>(Lnfi;Lmuu;Z)V

    invoke-virtual {p0, v0}, Lnfi;->a(Lnfa;)V

    .line 1094
    return-void
.end method

.method constructor <init>(Lmuu;ZLjava/util/concurrent/Executor;Lnfg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<+",
            "Lngj",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lnfg",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2039
    invoke-direct {p0}, Lnez;-><init>()V

    .line 2040
    new-instance v0, Lnfn;

    new-instance v1, Lnfl;

    invoke-direct {v1, p0, p4, p3}, Lnfl;-><init>(Lnfi;Lnfg;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lnfn;-><init>(Lnfi;Lmuu;ZLnfm;)V

    invoke-virtual {p0, v0}, Lnfi;->a(Lnfa;)V

    .line 2045
    return-void
.end method

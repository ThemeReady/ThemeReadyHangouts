.class public abstract Lnde;
.super Lndd;
.source "SourceFile"

# interfaces
.implements Lnds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lndd",
        "<TV;>;",
        "Lnds",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lndd;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lnde;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lnde;->b()Lnds;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected abstract b()Lnds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnds",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lnde;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

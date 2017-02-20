.class public abstract Lnfh;
.super Lnfg;
.source "SourceFile"

# interfaces
.implements Lnfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnfg",
        "<TV;>;",
        "Lnfy",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnfg;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnfh;->b()Lnfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lnfh;->b()Lnfy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method protected abstract b()Lnfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnfy",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lnfh;->b()Lnfy;

    move-result-object v0

    return-object v0
.end method

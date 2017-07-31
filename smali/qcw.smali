.class public abstract Lqcw;
.super Lqcr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqcr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;
.end method

.method public synthetic a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqcw;->b(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqdx;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;
.end method

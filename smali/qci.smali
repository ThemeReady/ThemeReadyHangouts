.class public abstract Lqci;
.super Lqcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lqcd;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lqcc;Ljava/util/concurrent/Executor;)Lqcb;
.end method

.method public synthetic a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lqci;->b(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqdj;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;
.end method

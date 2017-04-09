.class public abstract Lqdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lqdp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqdo;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lqdp;->b()Lqdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lqdp;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lqdp;->b(I)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqdp;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lqdp;->b(Ljava/lang/String;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqdp;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1, p2}, Lqdp;->b(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1, p2}, Lqdp;->b(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqdo;
.end method

.method public abstract b(I)Lqdp;
.end method

.method public abstract b(Ljava/lang/String;)Lqdp;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqdp;
.end method

.method public abstract b(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;
.end method

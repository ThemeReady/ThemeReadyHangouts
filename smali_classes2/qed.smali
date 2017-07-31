.class public abstract Lqed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lqed;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqec;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lqed;->b()Lqec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lqed;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lqed;->b(I)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqed;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lqed;->b(Ljava/lang/String;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqed;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lqed;->b(Ljava/lang/String;Ljava/lang/String;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lqed;->b(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqec;
.end method

.method public abstract b(I)Lqed;
.end method

.method public abstract b(Ljava/lang/String;)Lqed;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqed;
.end method

.method public abstract b(Lqdz;Ljava/util/concurrent/Executor;)Lqed;
.end method

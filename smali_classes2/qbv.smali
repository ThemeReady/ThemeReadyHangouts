.class public abstract Lqbv;
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
    .line 6021
    invoke-direct {p0}, Lqbv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqbu;
    .locals 1

    .prologue
    .line 5021
    invoke-virtual {p0}, Lqbv;->b()Lqap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lqbv;
    .locals 1

    .prologue
    .line 3021
    invoke-virtual {p0, p1}, Lqbv;->b(I)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqbv;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lqbv;->b(Ljava/lang/String;)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqbv;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0, p1, p2}, Lqbv;->b(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;
    .locals 1

    .prologue
    .line 4021
    invoke-virtual {p0, p1, p2}, Lqbv;->b(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqap;
.end method

.method public abstract b(I)Lqbv;
.end method

.method public abstract b(Ljava/lang/String;)Lqbv;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqbv;
.end method

.method public abstract b(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;
.end method

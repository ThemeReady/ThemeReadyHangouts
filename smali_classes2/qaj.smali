.class public abstract Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 5021
    invoke-direct {p0}, Lqaj;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqai;
    .locals 1

    .prologue
    .line 4021
    invoke-virtual {p0}, Lqaj;->b()Lqai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lqaj;
    .locals 0

    .prologue
    .line 5032
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lqaj;->b(Ljava/lang/String;)Lqaj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqaj;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0, p1, p2}, Lqaj;->b(Ljava/lang/String;Ljava/lang/String;)Lqaj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqaj;
    .locals 1

    .prologue
    .line 3021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqaj;->b(Z)Lqaj;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqai;
.end method

.method public abstract b(Ljava/lang/String;)Lqaj;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqaj;
.end method

.method public abstract b(Z)Lqaj;
.end method

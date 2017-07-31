.class public abstract Lqcp;
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
    .line 6
    invoke-direct {p0}, Lqcp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqco;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lqcp;->b()Lqco;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lqcp;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lqcp;->b(Ljava/lang/String;)Lqcp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqcp;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lqcp;->b(Ljava/lang/String;Ljava/lang/String;)Lqcp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqcp;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqcp;->b(Z)Lqcp;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqco;
.end method

.method public abstract b(Ljava/lang/String;)Lqcp;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqcp;
.end method

.method public abstract b(Z)Lqcp;
.end method

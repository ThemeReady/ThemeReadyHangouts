.class public abstract Lqcb;
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
    .line 1021
    invoke-direct {p0}, Lqcb;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqca;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0}, Lqcb;->b()Lqca;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lqcb;
    .locals 0

    .prologue
    .line 1032
    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;)Lqcb;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lqcb;->b(Ljava/lang/String;)Lqcb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lqcb;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1, p2}, Lqcb;->b(Ljava/lang/String;Ljava/lang/String;)Lqcb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqcb;
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqcb;->b(Z)Lqcb;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lqca;
.end method

.method public abstract b(Ljava/lang/String;)Lqcb;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lqcb;
.end method

.method public abstract b(Z)Lqcb;
.end method

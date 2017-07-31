.class public final Lqfv;
.super Lqev;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqev;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b()Lqcw;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lqfv;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqfv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqfv;->c(Ljava/lang/String;)Lqev;

    .line 5
    :cond_0
    new-instance v0, Lqfs;

    invoke-virtual {p0}, Lqfv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

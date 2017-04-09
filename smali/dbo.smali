.class public final Ldbo;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Ldbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbp;Lgfd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldbo;->f:Ljava/lang/Object;

    check-cast v0, Ldbp;

    invoke-interface {v0}, Ldbp;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbo;->c:Landroid/content/Context;

    sget-object v1, Letg;->b:Letg;

    .line 30
    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Letg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method protected b()Lgfb;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldbo;->f:Ljava/lang/Object;

    check-cast v0, Ldbp;

    invoke-interface {v0}, Ldbp;->d()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lham;->E:I

    iput v0, p0, Ldbo;->a:I

    .line 40
    :goto_0
    iget-object v0, p0, Ldbo;->c:Landroid/content/Context;

    sget-object v1, Letg;->b:Letg;

    invoke-static {v0, v1}, Lsb;->b(Landroid/content/Context;Letg;)V

    .line 41
    invoke-virtual {p0}, Ldbo;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Ldbo;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ldbo;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 41
    return-object v0

    .line 38
    :cond_0
    sget v0, Lham;->D:I

    iput v0, p0, Ldbo;->a:I

    goto :goto_0
.end method

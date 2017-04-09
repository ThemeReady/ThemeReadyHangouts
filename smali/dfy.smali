.class public final Ldfy;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Ldfz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldfz;Lgfd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Ldfy;->c:Landroid/content/Context;

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Ldfy;->f:Ljava/lang/Object;

    check-cast v0, Ldfz;

    invoke-interface {v0}, Ldfz;->L()Z

    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method protected b()Lgfb;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Ldfy;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Ldfy;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->cV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 46
    return-object v0
.end method

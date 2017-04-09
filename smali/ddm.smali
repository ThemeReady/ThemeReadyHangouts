.class public final Lddm;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Ldgy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgy;Lgfd;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lddm;->c:Landroid/content/Context;

    const-string v3, "babel_network_change_notification"

    invoke-static {v0, v3, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lddm;->c:Landroid/content/Context;

    const-class v3, Leeg;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Leeg;->a()Leef;

    move-result-object v0

    sget-object v3, Leef;->c:Leef;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0
.end method

.method protected b()Lgfb;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lddm;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Lddm;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 39
    return-object v0
.end method

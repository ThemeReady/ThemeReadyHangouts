.class public final Ldfz;
.super Lchm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchm",
        "<",
        "Ldjl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjl;Lggh;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lchm;-><init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ldfz;->j:Landroid/content/Context;

    const-string v3, "babel_network_change_notification"

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldfz;->j:Landroid/content/Context;

    const-class v3, Lefw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefw;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lefw;->a()Lefv;

    move-result-object v0

    sget-object v3, Lefv;->c:Lefv;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0
.end method

.method protected b()Lggf;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Ldfz;->f()Lggg;

    move-result-object v0

    iget-object v1, p0, Ldfz;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 12
    return-object v0
.end method

.class public final Lvm;
.super Lwq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lvm;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lwq;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lvm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lvm;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lwq;Landroid/view/Window;)V

    iput-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ab:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController;->d(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lwq;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->a()V

    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lwq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertController;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lwq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lwq;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lvm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

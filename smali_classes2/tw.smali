.class final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx;


# instance fields
.field public final synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ltw;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    return-void
.end method


# virtual methods
.method public a(Lvw;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 660
    iget-object v0, p0, Ltw;->a:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ltw;->a:Ltt;

    iget-object v0, v0, Ltt;->a:Lzt;

    invoke-virtual {v0}, Lzt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Ltw;->a:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Ltw;->a:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Ltw;->a:Ltt;

    iget-object v0, v0, Ltt;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Lvw;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method

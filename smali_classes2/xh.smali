.class final Lxh;
.super Lyq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxc;


# direct methods
.method public constructor <init>(Lxc;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxh;->a:Lxc;

    .line 2
    invoke-direct {p0, p2}, Lyq;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lyq;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lxh;->a:Lxc;

    iget-object v0, v0, Lxc;->a:Ladb;

    invoke-virtual {v0}, Ladb;->p()Landroid/view/Menu;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxh;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lxh;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lxh;->a:Lxc;

    invoke-virtual {v1, v0}, Lxc;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lxh;->a:Lxc;

    iget-boolean v1, v1, Lxc;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lxh;->a:Lxc;

    iget-object v1, v1, Lxc;->a:Ladb;

    invoke-virtual {v1}, Ladb;->j()V

    .line 7
    iget-object v1, p0, Lxh;->a:Lxc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxc;->b:Z

    .line 8
    :cond_0
    return v0
.end method

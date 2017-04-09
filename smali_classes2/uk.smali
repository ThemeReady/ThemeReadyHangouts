.class final Luk;
.super Lvt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luf;


# direct methods
.method public constructor <init>(Luf;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Luk;->a:Luf;

    .line 562
    invoke-direct {p0, p2}, Lvt;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Lvt;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Luk;->a:Luf;

    iget-object v0, v0, Luf;->a:Laae;

    invoke-virtual {v0}, Laae;->p()Landroid/view/Menu;

    move-result-object v0

    .line 580
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Luk;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Luk;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Luk;->a:Luf;

    invoke-virtual {v1, v0}, Luf;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Lvt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Luk;->a:Luf;

    iget-boolean v1, v1, Luf;->b:Z

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Luk;->a:Luf;

    iget-object v1, v1, Luf;->a:Laae;

    invoke-virtual {v1}, Laae;->j()V

    .line 570
    iget-object v1, p0, Luk;->a:Luf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Luf;->b:Z

    .line 572
    :cond_0
    return v0
.end method

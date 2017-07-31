.class final Lxm;
.super Lqu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxl;


# direct methods
.method constructor <init>(Lxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxm;->a:Lxl;

    invoke-direct {p0}, Lqu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-boolean v0, v0, Lxl;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->l:Landroid/view/View;

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Low;->b(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lxm;->a:Lxl;

    const/4 v1, 0x0

    iput-object v1, v0, Lxl;->C:Lyo;

    .line 8
    iget-object v0, p0, Lxm;->a:Lxl;

    invoke-virtual {v0}, Lxl;->l()V

    .line 9
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lxm;->a:Lxl;

    iget-object v0, v0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Low;->n(Landroid/view/View;)V

    .line 11
    :cond_1
    return-void
.end method

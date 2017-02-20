.class final Lud;
.super Lnu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luc;


# direct methods
.method constructor <init>(Luc;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lud;->a:Luc;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lud;->a:Luc;

    iget-boolean v0, v0, Luc;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->l:Landroid/view/View;

    invoke-static {v0, v1}, Llw;->b(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Llw;->b(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 147
    iget-object v0, p0, Lud;->a:Luc;

    const/4 v1, 0x0

    iput-object v1, v0, Luc;->C:Lvf;

    .line 148
    iget-object v0, p0, Lud;->a:Luc;

    invoke-virtual {v0}, Luc;->l()V

    .line 149
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lud;->a:Luc;

    iget-object v0, v0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Llw;->m(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method

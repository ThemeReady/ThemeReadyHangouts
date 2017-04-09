.class final Lup;
.super Log;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luo;


# direct methods
.method constructor <init>(Luo;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lup;->a:Luo;

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lup;->a:Luo;

    iget-boolean v0, v0, Luo;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->l:Landroid/view/View;

    invoke-static {v0, v1}, Lmj;->b(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lmj;->b(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 147
    iget-object v0, p0, Lup;->a:Luo;

    const/4 v1, 0x0

    iput-object v1, v0, Luo;->C:Lvr;

    .line 148
    iget-object v0, p0, Lup;->a:Luo;

    invoke-virtual {v0}, Luo;->l()V

    .line 149
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lup;->a:Luo;

    iget-object v0, v0, Luo;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmj;->n(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method

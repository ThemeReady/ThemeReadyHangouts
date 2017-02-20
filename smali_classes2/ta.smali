.class final Lta;
.super Lnu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method constructor <init>(Lsv;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lta;->a:Lsv;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 835
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llw;->m(Landroid/view/View;)V

    .line 838
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 843
    iget-object v0, p0, Lta;->a:Lsv;

    iget-object v0, v0, Lsv;->G:Lnj;

    invoke-virtual {v0, v2}, Lnj;->a(Lnt;)Lnj;

    .line 844
    iget-object v0, p0, Lta;->a:Lsv;

    iput-object v2, v0, Lsv;->G:Lnj;

    .line 845
    return-void
.end method

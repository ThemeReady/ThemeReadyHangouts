.class final Ltm;
.super Log;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ltm;->a:Lth;

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 839
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmj;->n(Landroid/view/View;)V

    .line 842
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;F)V

    .line 847
    iget-object v0, p0, Ltm;->a:Lth;

    iget-object v0, v0, Lth;->G:Lnv;

    invoke-virtual {v0, v2}, Lnv;->a(Lof;)Lnv;

    .line 848
    iget-object v0, p0, Ltm;->a:Lth;

    iput-object v2, v0, Lth;->G:Lnv;

    .line 849
    return-void
.end method

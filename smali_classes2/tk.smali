.class final Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Ltk;->a:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 782
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->E:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ltk;->a:Lth;

    iget-object v1, v1, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 785
    iget-object v0, p0, Ltk;->a:Lth;

    invoke-virtual {v0}, Lth;->p()V

    .line 787
    iget-object v0, p0, Ltk;->a:Lth;

    invoke-virtual {v0}, Lth;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v1, p0, Ltk;->a:Lth;

    iget-object v1, v1, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmj;->k(Landroid/view/View;)Lnv;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnv;->a(F)Lnv;

    move-result-object v1

    iput-object v1, v0, Lth;->G:Lnv;

    .line 790
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->G:Lnv;

    new-instance v1, Ltl;

    invoke-direct {v1, p0}, Ltl;-><init>(Ltk;)V

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Lmj;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method

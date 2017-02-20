.class final Lsz;
.super Lnu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsy;


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lsz;->a:Lsy;

    invoke-direct {p0}, Lnu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 790
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->a:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 795
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->a:Lsv;

    iget-object v0, v0, Lsv;->G:Lnj;

    invoke-virtual {v0, v2}, Lnj;->a(Lnt;)Lnj;

    .line 796
    iget-object v0, p0, Lsz;->a:Lsy;

    iget-object v0, v0, Lsy;->a:Lsv;

    iput-object v2, v0, Lsv;->G:Lnj;

    .line 797
    return-void
.end method

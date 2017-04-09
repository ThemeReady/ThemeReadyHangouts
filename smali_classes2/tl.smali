.class final Ltl;
.super Log;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltk;


# direct methods
.method constructor <init>(Ltk;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Ltl;->a:Ltk;

    invoke-direct {p0}, Log;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Ltl;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 794
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Ltl;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;F)V

    .line 799
    iget-object v0, p0, Ltl;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Lth;

    iget-object v0, v0, Lth;->G:Lnv;

    invoke-virtual {v0, v2}, Lnv;->a(Lof;)Lnv;

    .line 800
    iget-object v0, p0, Ltl;->a:Ltk;

    iget-object v0, v0, Ltk;->a:Lth;

    iput-object v2, v0, Lth;->G:Lnv;

    .line 801
    return-void
.end method

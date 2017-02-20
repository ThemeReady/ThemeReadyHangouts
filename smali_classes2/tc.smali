.class final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field public a:Luw;

.field public final synthetic b:Lsv;


# direct methods
.method public constructor <init>(Lsv;Luw;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Ltc;->b:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    iput-object p2, p0, Ltc;->a:Luw;

    .line 1776
    return-void
.end method


# virtual methods
.method public a(Luv;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Ltc;->a:Luw;

    invoke-interface {v0, p1}, Luw;->a(Luv;)V

    .line 1796
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltc;->b:Lsv;

    iget-object v1, v1, Lsv;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1800
    :cond_0
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Ltc;->b:Lsv;

    invoke-virtual {v0}, Lsv;->p()V

    .line 1802
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v1, p0, Ltc;->b:Lsv;

    iget-object v1, v1, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnj;->a(F)Lnj;

    move-result-object v1

    iput-object v1, v0, Lsv;->G:Lnj;

    .line 1803
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->G:Lnj;

    new-instance v1, Ltd;

    invoke-direct {v1, p0}, Ltd;-><init>(Ltc;)V

    invoke-virtual {v0, v1}, Lnj;->a(Lnt;)Lnj;

    .line 1818
    :cond_1
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->j:Lsg;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Ltc;->b:Lsv;

    iget-object v0, v0, Lsv;->j:Lsg;

    iget-object v1, p0, Ltc;->b:Lsv;

    iget-object v1, v1, Lsv;->C:Luv;

    invoke-interface {v0, v1}, Lsg;->b(Luv;)V

    .line 1821
    :cond_2
    iget-object v0, p0, Ltc;->b:Lsv;

    const/4 v1, 0x0

    iput-object v1, v0, Lsv;->C:Luv;

    .line 1822
    return-void
.end method

.method public a(Luv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Ltc;->a:Luw;

    invoke-interface {v0, p1, p2}, Luw;->a(Luv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Luv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Ltc;->a:Luw;

    invoke-interface {v0, p1, p2}, Luw;->a(Luv;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Luv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Ltc;->a:Luw;

    invoke-interface {v0, p1, p2}, Luw;->b(Luv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

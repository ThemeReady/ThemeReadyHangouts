.class final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi;


# instance fields
.field public a:Lvi;

.field public final synthetic b:Lth;


# direct methods
.method public constructor <init>(Lth;Lvi;)V
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Lto;->b:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    iput-object p2, p0, Lto;->a:Lvi;

    .line 1780
    return-void
.end method


# virtual methods
.method public a(Lvh;)V
    .locals 3

    .prologue
    .line 1799
    iget-object v0, p0, Lto;->a:Lvi;

    invoke-interface {v0, p1}, Lvi;->a(Lvh;)V

    .line 1800
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lto;->b:Lth;

    iget-object v1, v1, Lth;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1804
    :cond_0
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1805
    iget-object v0, p0, Lto;->b:Lth;

    invoke-virtual {v0}, Lth;->p()V

    .line 1806
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v1, p0, Lto;->b:Lth;

    iget-object v1, v1, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmj;->k(Landroid/view/View;)Lnv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnv;->a(F)Lnv;

    move-result-object v1

    iput-object v1, v0, Lth;->G:Lnv;

    .line 1807
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->G:Lnv;

    new-instance v1, Ltp;

    invoke-direct {v1, p0}, Ltp;-><init>(Lto;)V

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 1822
    :cond_1
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->j:Lss;

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lto;->b:Lth;

    iget-object v0, v0, Lth;->j:Lss;

    iget-object v1, p0, Lto;->b:Lth;

    iget-object v1, v1, Lth;->C:Lvh;

    invoke-interface {v0, v1}, Lss;->b(Lvh;)V

    .line 1825
    :cond_2
    iget-object v0, p0, Lto;->b:Lth;

    const/4 v1, 0x0

    iput-object v1, v0, Lth;->C:Lvh;

    .line 1826
    return-void
.end method

.method public a(Lvh;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lto;->a:Lvi;

    invoke-interface {v0, p1, p2}, Lvi;->a(Lvh;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lvh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lto;->a:Lvi;

    invoke-interface {v0, p1, p2}, Lvi;->a(Lvh;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lvh;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lto;->a:Lvi;

    invoke-interface {v0, p1, p2}, Lvi;->b(Lvh;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

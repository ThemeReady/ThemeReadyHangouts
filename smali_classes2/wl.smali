.class final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf;


# instance fields
.field public a:Lyf;

.field public final synthetic b:Lwe;


# direct methods
.method public constructor <init>(Lwe;Lyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwl;->b:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwl;->a:Lyf;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lye;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lwl;->a:Lyf;

    invoke-interface {v0, p1}, Lyf;->a(Lye;)V

    .line 8
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->F:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwl;->b:Lwe;

    iget-object v1, v1, Lwe;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lwl;->b:Lwe;

    invoke-virtual {v0}, Lwe;->p()V

    .line 12
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v1, p0, Lwl;->b:Lwe;

    iget-object v1, v1, Lwe;->E:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqj;->a(F)Lqj;

    move-result-object v1

    iput-object v1, v0, Lwe;->H:Lqj;

    .line 13
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->H:Lqj;

    new-instance v1, Lwm;

    invoke-direct {v1, p0}, Lwm;-><init>(Lwl;)V

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 14
    :cond_1
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->j:Lvp;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lwl;->b:Lwe;

    iget-object v0, v0, Lwe;->j:Lvp;

    iget-object v1, p0, Lwl;->b:Lwe;

    iget-object v1, v1, Lwe;->D:Lye;

    invoke-interface {v0, v1}, Lvp;->b(Lye;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lwl;->b:Lwe;

    const/4 v1, 0x0

    iput-object v1, v0, Lwe;->D:Lye;

    .line 17
    return-void
.end method

.method public a(Lye;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwl;->a:Lyf;

    invoke-interface {v0, p1, p2}, Lyf;->a(Lye;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lye;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwl;->a:Lyf;

    invoke-interface {v0, p1, p2}, Lyf;->a(Lye;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lye;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwl;->a:Lyf;

    invoke-interface {v0, p1, p2}, Lyf;->b(Lye;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

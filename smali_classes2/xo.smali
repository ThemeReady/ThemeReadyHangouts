.class public final Lxo;
.super Lye;
.source "SourceFile"

# interfaces
.implements Lzg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf;

.field public c:Lyf;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxl;


# direct methods
.method public constructor <init>(Lxl;Landroid/content/Context;Lyf;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lxo;->e:Lxl;

    invoke-direct {p0}, Lye;-><init>()V

    .line 2
    iput-object p2, p0, Lxo;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lxo;->c:Lyf;

    .line 4
    new-instance v0, Lzf;

    invoke-direct {v0, p2}, Lzf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lzf;->a(I)Lzf;

    move-result-object v0

    iput-object v0, p0, Lxo;->b:Lzf;

    .line 6
    iget-object v0, p0, Lxo;->b:Lzf;

    invoke-virtual {v0, p0}, Lzf;->a(Lzg;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lyl;

    iget-object v1, p0, Lxo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxo;->b(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxo;->d:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public a(Lzf;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lxo;->c:Lyf;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lxo;->d()V

    .line 57
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lye;->a(Z)V

    .line 47
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 48
    return-void
.end method

.method public a(Lzf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lxo;->c:Lyf;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lxo;->c:Lyf;

    invoke-interface {v0, p0, p2}, Lyf;->a(Lye;Landroid/view/MenuItem;)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxo;->b:Lzf;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxo;->a(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->q:Lxo;

    if-eq v0, p0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-boolean v0, v0, Lxl;->y:Z

    iget-object v1, p0, Lxo;->e:Lxl;

    iget-boolean v1, v1, Lxl;->z:Z

    invoke-static {v0, v1, v2}, Lxl;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lxo;->e:Lxl;

    iput-object p0, v0, Lxl;->r:Lye;

    .line 14
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v1, p0, Lxo;->c:Lyf;

    iput-object v1, v0, Lxl;->s:Lyf;

    .line 16
    :goto_1
    iput-object v3, p0, Lxo;->c:Lyf;

    .line 17
    iget-object v0, p0, Lxo;->e:Lxl;

    invoke-virtual {v0, v2}, Lxl;->l(Z)V

    .line 18
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 19
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 20
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lxo;->e:Lxl;

    iget-boolean v1, v1, Lxl;->E:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 21
    iget-object v0, p0, Lxo;->e:Lxl;

    iput-object v3, v0, Lxl;->q:Lxo;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lxo;->c:Lyf;

    invoke-interface {v0, p0}, Lyf;->a(Lye;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->q:Lxo;

    if-eq v0, p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxo;->b:Lzf;

    invoke-virtual {v0}, Lzf;->g()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lxo;->c:Lyf;

    iget-object v1, p0, Lxo;->b:Lzf;

    invoke-interface {v0, p0, v1}, Lyf;->b(Lye;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lxo;->b:Lzf;

    invoke-virtual {v0}, Lzf;->h()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxo;->b:Lzf;

    invoke-virtual {v1}, Lzf;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lxo;->b:Lzf;

    invoke-virtual {v0}, Lzf;->g()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lxo;->c:Lyf;

    iget-object v1, p0, Lxo;->b:Lzf;

    invoke-interface {v0, p0, v1}, Lyf;->a(Lye;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 32
    iget-object v1, p0, Lxo;->b:Lzf;

    invoke-virtual {v1}, Lzf;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxo;->b:Lzf;

    invoke-virtual {v1}, Lzf;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxo;->e:Lxl;

    iget-object v0, v0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lxo;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxo;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

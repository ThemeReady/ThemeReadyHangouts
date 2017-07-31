.class public final Lyi;
.super Lye;
.source "SourceFile"

# interfaces
.implements Lzg;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarContextView;

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

.field public e:Z

.field public h:Z

.field public i:Lzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lyf;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    .line 2
    iput-object p1, p0, Lyi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lyi;->c:Lyf;

    .line 5
    new-instance v0, Lzf;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf;->a(I)Lzf;

    move-result-object v0

    iput-object v0, p0, Lyi;->i:Lzf;

    .line 6
    iget-object v0, p0, Lyi;->i:Lzf;

    invoke-virtual {v0, p0}, Lzf;->a(Lzg;)V

    .line 7
    iput-boolean p4, p0, Lyi;->h:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lyl;

    iget-object v1, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi;->b(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 22
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lyi;->d:Ljava/lang/ref/WeakReference;

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public a(Lzf;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lyi;->d()V

    .line 39
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lye;->a(Z)V

    .line 18
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 19
    return-void
.end method

.method public a(Lzf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lyi;->c:Lyf;

    invoke-interface {v0, p0, p2}, Lyf;->a(Lye;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lyi;->i:Lzf;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi;->a(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lyi;->e:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->e:Z

    .line 29
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 30
    iget-object v0, p0, Lyi;->c:Lyf;

    invoke-interface {v0, p0}, Lyf;->a(Lye;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lyi;->c:Lyf;

    iget-object v1, p0, Lyi;->i:Lzf;

    invoke-interface {v0, p0, v1}, Lyf;->b(Lye;Landroid/view/Menu;)Z

    .line 25
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lyi;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

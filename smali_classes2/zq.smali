.class final Lzq;
.super Lzl;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public f:Lmz;

.field public final synthetic g:Lzp;


# direct methods
.method public constructor <init>(Lzp;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzq;->g:Lzp;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzl;-><init>(Lzk;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lzq;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmz;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lzq;->f:Lmz;

    .line 8
    iget-object v0, p0, Lzq;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzq;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lzq;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lzq;->f:Lmz;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lzq;->f:Lmz;

    invoke-virtual {v0}, Lmz;->a()V

    .line 12
    :cond_0
    return-void
.end method

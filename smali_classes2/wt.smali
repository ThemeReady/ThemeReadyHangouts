.class final Lwt;
.super Lwo;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public f:Lkm;

.field public final synthetic g:Lws;


# direct methods
.method public constructor <init>(Lws;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lwt;->g:Lws;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lwo;-><init>(Lwn;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwt;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkm;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lwt;->f:Lkm;

    .line 79
    iget-object v0, p0, Lwt;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwt;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lwt;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lwt;->f:Lkm;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lwt;->f:Lkm;

    invoke-virtual {v0}, Lkm;->a()V

    .line 87
    :cond_0
    return-void
.end method

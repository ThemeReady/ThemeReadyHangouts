.class final Lwd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lux;


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 387
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lwd;->a:Landroid/view/CollapsibleActionView;

    .line 388
    invoke-virtual {p0, p1}, Lwd;->addView(Landroid/view/View;)V

    .line 389
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lwd;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 394
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lwd;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 399
    return-void
.end method

.method c()Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lwd;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.class public final Laak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laak;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laak;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->f()V

    .line 3
    iget-object v0, p0, Laak;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laak;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqj;->c(F)Lqj;

    move-result-object v1

    iget-object v2, p0, Laak;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lqt;

    .line 4
    invoke-virtual {v1, v2}, Lqj;->a(Lqt;)Lqj;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lqj;

    .line 5
    return-void
.end method

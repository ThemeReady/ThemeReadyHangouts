.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcft;->a:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 496
    iget-object v1, p0, Lcft;->a:Lcfq;

    .line 2513
    invoke-virtual {v1}, Lcfq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, v1, Lcfq;->e:Lbwq;

    invoke-interface {v0}, Lbwq;->b()V

    .line 2520
    invoke-virtual {v1}, Lcfq;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lsb;->nu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2522
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2523
    iget v3, v1, Lcfq;->f:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2524
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2528
    iget v0, v1, Lcfq;->c:I

    invoke-virtual {v1, v0}, Lcfq;->d(I)V

    .line 2529
    invoke-virtual {v1}, Lcfq;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 2530
    :cond_0
    return-void
.end method

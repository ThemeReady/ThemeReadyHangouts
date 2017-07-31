.class final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchp;


# direct methods
.method constructor <init>(Lchp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchs;->a:Lchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lchs;->a:Lchp;

    .line 4
    invoke-virtual {v1}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lchp;->e:Lbyp;

    invoke-interface {v0}, Lbyp;->b()V

    .line 6
    invoke-virtual {v1}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iget v3, v1, Lchp;->f:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget v0, v1, Lchp;->c:I

    invoke-virtual {v1, v0}, Lchp;->d(I)V

    .line 12
    invoke-virtual {v1}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 13
    :cond_0
    return-void
.end method

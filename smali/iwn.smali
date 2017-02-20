.class public final Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwk;

.field public final synthetic b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Liwk;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object p2, p0, Liwn;->a:Liwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 1028
    iput-boolean v2, v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    .line 420
    iget-object v0, p0, Liwn;->a:Liwk;

    invoke-virtual {v0}, Liwk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 425
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Liwh;

    .line 429
    iget-object v3, p0, Liwn;->a:Liwk;

    invoke-virtual {v3}, Liwk;->getGrowScale()F

    move-result v3

    .line 432
    iget-object v4, p0, Liwn;->a:Liwk;

    invoke-virtual {v4}, Liwk;->c()Z

    move-result v4

    .line 433
    iget-object v5, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-static {v5, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Z)V

    .line 436
    iget-object v5, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2028
    iget v5, v5, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    .line 437
    iget-object v6, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)V

    .line 438
    iget-object v6, p0, Liwn;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 440
    if-eqz v4, :cond_1

    .line 442
    invoke-virtual {v0, v1}, Liwh;->a(Z)Z

    .line 444
    :cond_1
    invoke-virtual {v0, v3}, Liwh;->setGrowScale(F)V

    .line 445
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2}, Liwh;->setVisible(ZZ)Z

    .line 446
    iget-object v0, p0, Liwn;->a:Liwk;

    invoke-virtual {v0, v2}, Liwk;->a(Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 445
    goto :goto_1
.end method

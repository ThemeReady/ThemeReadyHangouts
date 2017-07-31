.class public final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixa;

.field public final synthetic b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Lixa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object p2, p0, Lixd;->a:Lixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 3
    iput-boolean v2, v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:Z

    .line 5
    iget-object v0, p0, Lixd;->a:Lixa;

    invoke-virtual {v0}, Lixa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Liwx;

    .line 9
    iget-object v3, p0, Lixd;->a:Lixa;

    invoke-virtual {v3}, Lixa;->getGrowScale()F

    move-result v3

    .line 10
    iget-object v4, p0, Lixd;->a:Lixa;

    invoke-virtual {v4}, Lixa;->c()Z

    move-result v4

    .line 11
    iget-object v5, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-static {v5, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Z)V

    .line 12
    iget-object v5, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 13
    iget v5, v5, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->h:I

    .line 15
    iget-object v6, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)V

    .line 16
    iget-object v6, p0, Lixd;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Liwx;->a(Z)Z

    .line 19
    :cond_1
    invoke-virtual {v0, v3}, Liwx;->setGrowScale(F)V

    .line 20
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2}, Liwx;->setVisible(ZZ)Z

    .line 21
    iget-object v0, p0, Lixd;->a:Lixa;

    invoke-virtual {v0, v2}, Lixa;->a(Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 20
    goto :goto_1
.end method

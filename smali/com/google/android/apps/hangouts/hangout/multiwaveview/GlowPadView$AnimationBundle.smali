.class Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x57b2878d90ed8b98L


# instance fields
.field public suspended:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->clear()V

    .line 16
    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->suspended:Z

    .line 25
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->suspended:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->clear()V

    .line 23
    return-void
.end method

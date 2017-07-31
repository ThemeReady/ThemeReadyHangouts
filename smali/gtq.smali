.class public final Lgtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/FadeImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/FadeImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    iget-object v1, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/FadeImageView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FadeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    iget-object v1, p0, Lgtq;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/FadeImageView;->a:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

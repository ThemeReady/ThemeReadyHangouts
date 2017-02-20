.class public final Lgsc;
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
    .line 48
    iput-object p1, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 1014
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/FadeImageView;->b:Landroid/view/animation/Animation;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    iget-object v1, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 2014
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/FadeImageView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FadeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    iget-object v1, p0, Lgsc;->a:Lcom/google/android/apps/hangouts/views/FadeImageView;

    .line 3014
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/FadeImageView;->a:Landroid/view/animation/Animation;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

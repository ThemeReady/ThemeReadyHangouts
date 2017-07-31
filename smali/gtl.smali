.class public final Lgtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/animation/Animation;

.field public c:Ldks;

.field public final d:Lbaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/apps/hangouts/views/EasterEggView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgtn;

    invoke-direct {v0, p0}, Lgtn;-><init>(Lgtl;)V

    iput-object v0, p0, Lgtl;->d:Lbaq;

    .line 3
    iput-object v4, p0, Lgtl;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgtl;->b:Landroid/view/animation/Animation;

    .line 5
    iget-object v0, p0, Lgtl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lgtl;->c:Ldks;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lgtl;->c:Ldks;

    iget-object v2, p0, Lgtl;->d:Lbaq;

    new-instance v3, Lbae;

    invoke-direct {v3}, Lbae;-><init>()V

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lgtl;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgtl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    iput-object v2, p0, Lgtl;->b:Landroid/view/animation/Animation;

    .line 13
    :cond_0
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgtl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iput-object v2, p0, Lgtl;->a:Landroid/widget/ImageView;

    .line 19
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgtl;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    new-instance v1, Lgtm;

    invoke-direct {v1, p0, p0}, Lgtm;-><init>(Lgtl;Lgtl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

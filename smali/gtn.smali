.class final Lgtn;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgtl;


# direct methods
.method constructor <init>(Lgtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtn;->a:Lgtl;

    invoke-direct {p0}, Lbao;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lgtn;->a:Lgtl;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgtn;->a:Lgtl;

    iget-object v2, v2, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Lgtl;->a:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lgtn;->a:Lgtl;

    .line 6
    iget-object v0, v0, Lgtl;->a:Landroid/widget/ImageView;

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lgtn;->a:Lgtl;

    .line 9
    iget-object v0, v0, Lgtl;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 13
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 14
    :cond_0
    iget-object v0, p0, Lgtn;->a:Lgtl;

    .line 15
    iget-object v0, v0, Lgtl;->a:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtn;->a:Lgtl;

    .line 17
    iget-object v0, v0, Lgtl;->b:Landroid/view/animation/Animation;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lgtn;->a:Lgtl;

    .line 20
    iget-object v0, v0, Lgtl;->a:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lgtn;->a:Lgtl;

    .line 22
    iget-object v1, v1, Lgtl;->b:Landroid/view/animation/Animation;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v0, p0, Lgtn;->a:Lgtl;

    iget-object v0, v0, Lgtl;->e:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgtn;->a:Lgtl;

    .line 25
    iget-object v1, v1, Lgtl;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgtn;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class final Lgry;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgrx;


# direct methods
.method constructor <init>(Lgrx;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lgry;->a:Lgrx;

    invoke-direct {p0}, Layl;-><init>()V

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
    .line 218
    iget-object v0, p0, Lgry;->a:Lgrx;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgry;->a:Lgrx;

    iget-object v2, v2, Lgrx;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1207
    iput-object v1, v0, Lgrx;->b:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lgry;->a:Lgrx;

    .line 2207
    iget-object v0, v0, Lgrx;->b:Landroid/widget/ImageView;

    .line 219
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v0, p0, Lgry;->a:Lgrx;

    .line 3207
    iget-object v0, v0, Lgrx;->b:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 223
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 225
    :cond_0
    iget-object v0, p0, Lgry;->a:Lgrx;

    .line 4207
    iget-object v0, v0, Lgrx;->b:Landroid/widget/ImageView;

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgry;->a:Lgrx;

    .line 5207
    iget-object v0, v0, Lgrx;->c:Landroid/view/animation/Animation;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lgry;->a:Lgrx;

    .line 6207
    iget-object v0, v0, Lgrx;->b:Landroid/widget/ImageView;

    .line 226
    iget-object v1, p0, Lgry;->a:Lgrx;

    .line 7207
    iget-object v1, v1, Lgrx;->c:Landroid/view/animation/Animation;

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    iget-object v0, p0, Lgry;->a:Lgrx;

    iget-object v0, v0, Lgrx;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgry;->a:Lgrx;

    .line 8207
    iget-object v1, v1, Lgrx;->b:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 229
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgry;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

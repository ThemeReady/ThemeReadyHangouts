.class final Lgsv;
.super Layj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layj",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/res/Resources;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lgsu;


# direct methods
.method constructor <init>(Lgsu;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lgsv;->i:Lgsu;

    .line 330
    iget-object v0, p1, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Layj;-><init>(Landroid/widget/ImageView;)V

    .line 326
    iget-object v0, p0, Lgsv;->i:Lgsu;

    invoke-virtual {v0}, Lgsu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgsv;->g:Landroid/content/res/Resources;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    .line 331
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lgsv;->i:Lgsu;

    invoke-virtual {v0}, Lgsu;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 6035
    iget-object v0, v0, Lgsu;->k:Landroid/widget/ImageView;

    .line 371
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v1, p0, Lgsv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgsu;->removeView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iput-object v3, p0, Lgsv;->h:Landroid/widget/TextView;

    .line 377
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v0, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgsv;->g:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 378
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 7035
    iget-object v0, v0, Lgsu;->k:Landroid/widget/ImageView;

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v0, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v0, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 389
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 8242
    iget-object v1, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 8243
    iget-object v1, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8247
    iget-object v1, v0, Lgsu;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8248
    iget-object v0, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 390
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgsv;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1}, Layj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lgsv;->i:Lgsu;

    invoke-virtual {v0}, Lgsu;->f()V

    .line 337
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 341
    invoke-super {p0, p1}, Layj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lgsv;->i:Lgsu;

    invoke-virtual {v0}, Lgsu;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 1035
    iget-object v0, v0, Lgsu;->k:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 2035
    iget-object v0, v0, Lgsu;->l:Landroid/view/View;

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lgsv;->i:Lgsu;

    sget v1, Lhet;->gA:I

    invoke-virtual {v0, v1}, Lgsu;->a(I)V

    .line 349
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v0, v0, Lgsu;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgsv;->g:Landroid/content/res/Resources;

    const v2, 0x7f0e0224 # @color/button_material_light

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 350
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 3035
    iget-object v0, v0, Lgsu;->k:Landroid/widget/ImageView;

    .line 350
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lgsv;->i:Lgsu;

    .line 4035
    iget-object v0, v0, Lgsu;->k:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgsv;->i:Lgsu;

    invoke-virtual {v1}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    .line 354
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 357
    iget-object v1, p0, Lgsv;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    sget v1, Lhet;->gA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Lgsv;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgsv;->g:Landroid/content/res/Resources;

    sget v2, Lacn;->ex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lgsv;->i:Lgsu;

    iget-object v1, p0, Lgsv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgsu;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

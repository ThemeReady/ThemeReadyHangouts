.class final Lguh;
.super Lbam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbam",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/res/Resources;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lgug;


# direct methods
.method constructor <init>(Lgug;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lguh;->i:Lgug;

    .line 2
    iget-object v0, p1, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Lbam;-><init>(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lguh;->i:Lgug;

    invoke-virtual {v0}, Lgug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lguh;->g:Landroid/content/res/Resources;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    .line 5
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lguh;->i:Lgug;

    invoke-virtual {v0}, Lgug;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 34
    iget-object v0, v0, Lgug;->k:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v1, p0, Lguh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgug;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iput-object v3, p0, Lguh;->h:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v0, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lguh;->g:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 42
    iget-object v0, v0, Lgug;->k:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v0, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v0, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 46
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 49
    iget-object v1, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 50
    iget-object v1, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    iget-object v1, v0, Lgug;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lguh;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lbam;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lguh;->i:Lgug;

    invoke-virtual {v0}, Lgug;->f()V

    .line 8
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 9
    invoke-super {p0, p1}, Lbam;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lguh;->i:Lgug;

    invoke-virtual {v0}, Lgug;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 12
    iget-object v0, v0, Lgug;->k:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 15
    iget-object v0, v0, Lgug;->l:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lguh;->i:Lgug;

    sget v1, Lce;->gG:I

    invoke-virtual {v0, v1}, Lgug;->a(I)V

    .line 18
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v0, v0, Lgug;->i:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lguh;->g:Landroid/content/res/Resources;

    const v2, 0x7f0c0045 # @color/button_material_light

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 20
    iget-object v0, v0, Lgug;->k:Landroid/widget/ImageView;

    .line 21
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lguh;->i:Lgug;

    .line 23
    iget-object v0, v0, Lgug;->k:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lguh;->i:Lgug;

    invoke-virtual {v1}, Lgug;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    .line 26
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    iget-object v1, p0, Lguh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    sget v1, Lce;->gG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lguh;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lguh;->g:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lguh;->i:Lgug;

    iget-object v1, p0, Lguh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgug;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

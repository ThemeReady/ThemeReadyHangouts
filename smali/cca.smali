.class Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkfy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Lbzp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcca;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcca;->c:Lbzp;

    .line 4
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcca;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lccb;

    if-nez v0, :cond_2

    .line 10
    :cond_0
    new-instance v0, Lccb;

    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2}, Lccb;-><init>(Lcca;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcca;->a(Lccb;)V

    .line 13
    iget-object p1, v0, Lccb;->a:Landroid/view/View;

    .line 21
    :cond_1
    :goto_1
    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    goto :goto_0

    .line 16
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mv:I

    if-eq v0, v1, :cond_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcca;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->hY:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1
.end method

.method public a()Lbzp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcca;->c:Lbzp;

    return-object v0
.end method

.method protected a(Lccb;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 22
    iget-object v0, p1, Lccb;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcca;->c:Lbzp;

    invoke-interface {v1}, Lbzp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lccb;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lccb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mt:I

    .line 27
    invoke-direct {p0, v1}, Lcca;->a(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    :goto_0
    iget-object v0, p1, Lccb;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p1, Lccb;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    iget-object v2, p0, Lcca;->c:Lbzp;

    invoke-interface {v2}, Lbzp;->f()I

    move-result v2

    invoke-static {v1, v2}, Lio;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p1, Lccb;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fB:I

    .line 38
    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, p1, Lccb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lccb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lccb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    iget-object v2, p0, Lcca;->c:Lbzp;

    invoke-interface {v2}, Lbzp;->g()I

    move-result v2

    invoke-static {v1, v2}, Lio;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p1, Lccb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcca;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fB:I

    .line 46
    invoke-static {v1, v2}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    iget-object v0, p1, Lccb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lccb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 51
    :goto_2
    iget-object v0, p1, Lccb;->a:Landroid/view/View;

    iget-object v1, p0, Lcca;->c:Lbzp;

    invoke-interface {v1}, Lbzp;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object v1, p1, Lccb;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object v0, p1, Lccb;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lccb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcca;->c:Lbzp;

    invoke-interface {v1}, Lbzp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lccb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lccb;->a:Landroid/view/View;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mu:I

    .line 32
    invoke-direct {p0, v1}, Lcca;->a(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Lccb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p1, Lccb;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 55
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcca;->c:Lbzp;

    invoke-interface {v0}, Lbzp;->h()V

    .line 61
    return-void
.end method

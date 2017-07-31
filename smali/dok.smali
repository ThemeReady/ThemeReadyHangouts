.class public final Ldok;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, v3, v3, v3, v3}, Ldok;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0, v3}, Ldok;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ii:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lqew;->cc:I

    invoke-virtual {p0, v0}, Ldok;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldok;->b:Landroid/widget/ImageView;

    .line 6
    sget v0, Lqew;->cf:I

    invoke-virtual {p0, v0}, Ldok;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldok;->a:Landroid/view/View;

    .line 7
    sget v0, Lqew;->ce:I

    invoke-virtual {p0, v0}, Ldok;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Lqew;->cd:I

    invoke-virtual {p0, v0}, Ldok;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldok;->d:Landroid/widget/TextView;

    .line 9
    iput-boolean v3, p0, Ldok;->e:Z

    .line 10
    invoke-direct {p0}, Ldok;->a()V

    .line 11
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Ldok;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 29
    iget-object v0, p0, Ldok;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 30
    iget-object v5, p0, Ldok;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v5, p0, Ldok;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v5, p0, Ldok;->a:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v5, p0, Ldok;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldok;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Ldok;->e:Z

    if-nez v0, :cond_4

    :goto_4
    invoke-virtual {p0, v1}, Ldok;->setVisibility(I)V

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    :cond_2
    move v0, v2

    .line 32
    goto :goto_2

    :cond_3
    move v0, v1

    .line 33
    goto :goto_3

    :cond_4
    move v1, v2

    .line 34
    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldok;->e:Z

    .line 19
    iget-object v0, p0, Ldok;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-direct {p0}, Ldok;->a()V

    .line 21
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldok;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Ldok;->a()V

    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldok;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Ldok;->a()V

    .line 17
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 23
    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->aD:I

    :goto_0
    invoke-virtual {p0, v0}, Ldok;->setBackgroundResource(I)V

    .line 24
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldok;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldok;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    :goto_2
    invoke-virtual {p0, v2, v0, v2, v0}, Ldok;->setPadding(IIII)V

    .line 27
    return-void

    .line 23
    :cond_0
    const v0, 0x106000d

    goto :goto_0

    :cond_1
    move v2, v1

    .line 24
    goto :goto_1

    :cond_2
    move v0, v1

    .line 25
    goto :goto_2
.end method

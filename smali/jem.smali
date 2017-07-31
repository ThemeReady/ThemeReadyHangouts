.class public final Ljem;
.super Ljej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bd:I

    invoke-direct {p0, p1, v0}, Ljej;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 43
    instance-of v1, v0, Ljeo;

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Ljen;

    invoke-direct {v0, p2}, Ljen;-><init>(Landroid/view/View;)V

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v1, v0, Ljep;

    if-eqz v1, :cond_1

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 6
    instance-of v1, v0, Ljeo;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Ljeo;

    .line 8
    check-cast p2, Ljen;

    .line 10
    iget-object v1, p2, Ljen;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Ljeo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p2, Ljen;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Ljeo;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->AZ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v0}, Ljeo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p2, Ljen;->b:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljeo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    iget-object v0, p2, Ljen;->c:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_0
    :goto_2
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljeo;->e()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p2, Ljen;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Ljeo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p2, Ljen;->b:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p2, Ljen;->c:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0}, Ljeo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p2, Ljen;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_4
    instance-of v1, v0, Ljep;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljeo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method

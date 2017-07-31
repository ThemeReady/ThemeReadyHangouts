.class public final Lejt;
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
    .line 37
    invoke-virtual {p0, p1}, Lejt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 38
    instance-of v1, v0, Ljeo;

    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Leju;

    invoke-direct {v0, p2}, Leju;-><init>(Landroid/view/View;)V

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_0
    instance-of v1, v0, Ljep;

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Lejw;

    .line 42
    invoke-direct {v0}, Lejw;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lekh;

    if-eqz v1, :cond_2

    .line 45
    new-instance v0, Lejv;

    invoke-direct {v0, p2}, Lejv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_2
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

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lejt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 13
    instance-of v1, v0, Ljeo;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljeo;

    check-cast p2, Leju;

    .line 16
    iget-object v1, p2, Leju;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Ljeo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p2, Leju;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Ljeo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p2, Leju;->b:Landroid/widget/ImageView;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p2, Leju;->c:Landroid/widget/ImageView;

    .line 26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Ljep;

    if-nez v1, :cond_0

    .line 29
    instance-of v1, v0, Lekh;

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lekh;

    check-cast p2, Lejv;

    .line 32
    iget-object v1, p2, Lejv;->a:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Lekh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_2
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

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lejt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 4
    instance-of v1, v0, Ljeo;

    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v1, v0, Ljep;

    if-eqz v1, :cond_1

    .line 7
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lekh;

    if-eqz v1, :cond_2

    .line 9
    const/4 v0, 0x2

    goto :goto_0

    .line 10
    :cond_2
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

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

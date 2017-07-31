.class public Lhud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhue;Lhxe;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 5
    invoke-virtual {v0}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    check-cast p1, Lefe;

    .line 7
    iget-object v0, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 10
    :goto_1
    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p1, Lefe;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_2
    invoke-interface {p2}, Lhxe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lefe;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lefe;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhxe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 18
    const-class v6, Lbpp;

    invoke-static {v0, v6}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 19
    iget-object v6, p1, Lefe;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lfkh;->c(Landroid/content/Context;Lblx;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    iget-object v5, p1, Lefe;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v5, p1, Lefe;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 26
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 27
    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->jU:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    sget v5, Lce;->hl:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lefe;->d:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 30
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lefe;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_3
    iget-object v2, p1, Lefe;->a:Landroid/view/View;

    iget-object v3, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 38
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 9
    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p1, Lefe;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v2, p1, Lefe;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v2, p1, Lefe;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhud;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 36
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jV:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method

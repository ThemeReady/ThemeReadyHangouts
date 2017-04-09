.class public Lhub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhuc;Lhxc;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1787
    iget-object v0, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    :goto_0
    return-void

    .line 1791
    :cond_0
    iget-object v0, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbo;

    invoke-virtual {v0}, Lkbo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1792
    check-cast p1, Lecq;

    .line 1793
    iget-object v0, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1794
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v5

    .line 1796
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbjt;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1797
    :goto_1
    if-eqz v1, :cond_3

    .line 1798
    iget-object v0, p1, Lecq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    :goto_2
    invoke-interface {p2}, Lhxc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1803
    iget-object v0, p1, Lecq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1804
    iget-object v0, p1, Lecq;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhxc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    iget-object v0, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbo;

    const-class v6, Lbnq;

    invoke-static {v0, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 1812
    iget-object v6, p1, Lecq;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1813
    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1812
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1816
    :cond_1
    iget-object v0, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    .line 1817
    if-eqz v0, :cond_4

    .line 1818
    iget-object v5, p1, Lecq;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1820
    iget-object v5, p1, Lecq;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbo;

    sget v7, Lsb;->jx:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1822
    sget v5, Lham;->hh:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lecq;->d:Landroid/widget/TextView;

    .line 1824
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1823
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1825
    iget-object v3, p1, Lecq;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    :goto_3
    iget-object v2, p1, Lecq;->a:Landroid/view/View;

    iget-object v3, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1833
    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v4

    .line 6085
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1832
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1796
    goto :goto_1

    .line 1800
    :cond_3
    iget-object v0, p1, Lecq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1827
    :cond_4
    iget-object v2, p1, Lecq;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1829
    iget-object v2, p1, Lecq;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhub;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5085
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbo;

    sget v4, Lsb;->jy:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method

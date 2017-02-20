.class public Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 2925
    iput-object p1, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhuj;Lhwu;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhuj;",
            "Lhwu;",
            "Ljava/util/List",
            "<",
            "Lhwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    .line 1931
    check-cast v7, Leco;

    .line 1932
    iget-object v0, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1933
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhwu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    .line 1934
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbju;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1935
    iget-object v0, v7, Leco;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1936
    iget-object v0, v7, Leco;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    iget-object v1, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1940
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v3, Lhet;->jN:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 1942
    invoke-interface {p2}, Lhwu;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-static {v1, v0, v2}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1943
    iget-object v1, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1944
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1946
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhet;->ku:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1943
    invoke-static {v1, v0, v2}, Lgqe;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1947
    iget-object v1, v7, Leco;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1952
    :goto_0
    invoke-interface {p2}, Lhwu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhwu;

    .line 1952
    if-ne p2, v0, :cond_1

    .line 1953
    :cond_0
    iget-object v0, p1, Lhuj;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1956
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1957
    iget-object v0, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1958
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    iget-object v2, v7, Leco;->s:Landroid/view/View;

    iget-object v3, v7, Leco;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Leco;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Leco;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Leco;->e:Landroid/widget/ImageView;

    .line 1957
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhwu;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1965
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1966
    iget-object v0, p0, Lhui;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1967
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    iget-object v2, v7, Leco;->t:Landroid/view/View;

    iget-object v3, v7, Leco;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Leco;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Leco;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Leco;->i:Landroid/widget/ImageView;

    .line 1966
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhwu;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1974
    :cond_3
    return-void

    .line 1949
    :cond_4
    iget-object v0, v7, Leco;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1950
    iget-object v0, v7, Leco;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

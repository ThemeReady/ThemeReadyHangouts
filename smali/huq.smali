.class public Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhur;Lhxc;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhur;",
            "Lhxc;",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    .line 1939
    check-cast v7, Lect;

    .line 1940
    iget-object v0, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1941
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbjt;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1943
    iget-object v0, v7, Lect;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1944
    iget-object v0, v7, Lect;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1947
    iget-object v1, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1948
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v3, Lham;->jQ:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 1950
    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1947
    invoke-static {v1, v0, v2}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1951
    iget-object v1, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1952
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1954
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lham;->kx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1951
    invoke-static {v1, v0, v2}, Lgqs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1955
    iget-object v1, v7, Lect;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1960
    :goto_0
    invoke-interface {p2}, Lhxc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Lhxc;

    if-ne p2, v0, :cond_1

    .line 1961
    :cond_0
    iget-object v0, p1, Lhur;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1964
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1965
    iget-object v0, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1966
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxc;

    iget-object v2, v7, Lect;->s:Landroid/view/View;

    iget-object v3, v7, Lect;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Lect;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Lect;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Lect;->e:Landroid/widget/ImageView;

    .line 1965
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxc;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1973
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1974
    iget-object v0, p0, Lhuq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1975
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxc;

    iget-object v2, v7, Lect;->t:Landroid/view/View;

    iget-object v3, v7, Lect;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Lect;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Lect;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Lect;->i:Landroid/widget/ImageView;

    .line 1974
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxc;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1982
    :cond_3
    return-void

    .line 1957
    :cond_4
    iget-object v0, v7, Lect;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1958
    iget-object v0, v7, Lect;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

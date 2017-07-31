.class public Lhus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhut;Lhxe;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhut;",
            "Lhxe;",
            "Ljava/util/List",
            "<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    .line 1
    check-cast v7, Lefh;

    .line 2
    iget-object v0, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lblx;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v7, Lefh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v7, Lefh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v3, Lce;->jU:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Lhxe;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->kB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v7, Lefh;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-interface {p2}, Lhxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Lhxe;

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p1, Lhut;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 25
    iget-object v0, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 26
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    iget-object v2, v7, Lefh;->s:Landroid/view/View;

    iget-object v3, v7, Lefh;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Lefh;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Lefh;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Lefh;->e:Landroid/widget/ImageView;

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxe;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 28
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 29
    iget-object v0, p0, Lhus;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxe;

    iget-object v2, v7, Lefh;->t:Landroid/view/View;

    iget-object v3, v7, Lefh;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Lefh;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Lefh;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Lefh;->i:Landroid/widget/ImageView;

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhxe;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 32
    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, v7, Lefh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, v7, Lefh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

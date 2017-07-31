.class public final Lefj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljev;

.field public final d:Lkbv;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkcv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefj;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lkcv;->getActivity()Ldy;

    move-result-object v0

    iput-object v0, p0, Lefj;->e:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Lkcv;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lefj;->d:Lkbv;

    .line 5
    iget-object v0, p0, Lefj;->d:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lefj;->c:Ljev;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 7
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lefj;->d:Lkbv;

    const-class v1, Lefk;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lefj;->c:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {p1, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 14
    invoke-virtual {v0, v4}, Lefk;->a(Lblx;)V

    .line 15
    invoke-virtual {v0}, Lefk;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lefk;->d()I

    move-result v3

    .line 17
    if-eq v3, v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lefj;->a:Ljava/util/List;

    new-instance v6, Lefo;

    invoke-direct {v6}, Lefo;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    iget-object v1, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lefj;->notifyDataSetChanged()V

    .line 23
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lefj;->b:Z

    if-ne v0, p1, :cond_1

    .line 30
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-boolean p1, p0, Lefj;->b:Z

    .line 27
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 28
    invoke-virtual {v0, p1}, Lefk;->a(Z)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    invoke-virtual {v0}, Lefk;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    invoke-virtual {v0}, Lefk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 38
    iget-object v1, p0, Lefj;->e:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Lefk;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iv:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    :goto_0
    return-object p2

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lqew;->fm:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iG:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_3
    invoke-virtual {v0}, Lefk;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    sget v1, Lqew;->fm:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lefk;->b:Landroid/widget/TextView;

    .line 48
    iget-object v1, v0, Lefk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lefk;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v1, Lqew;->aD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lefk;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0}, Lefk;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 52
    iget-object v2, v0, Lefk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, v0, Lefk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    sget v1, Lqew;->cm:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lefk;->d:Landroid/widget/ImageView;

    .line 56
    iget-object v1, v0, Lefk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lefk;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, v0, Lefk;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 58
    sget v1, Lqew;->cn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lefk;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, v0, Lefk;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, v0, Lefk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lefj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    invoke-virtual {v0}, Lefk;->g()Z

    move-result v0

    return v0
.end method

.class public final Lecv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lecw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljek;

.field public final d:Lkbk;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkck;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecv;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lkck;->getActivity()Lbm;

    move-result-object v0

    iput-object v0, p0, Lecv;->e:Landroid/app/Activity;

    .line 32
    invoke-virtual {p1}, Lkck;->getBinder()Lkbk;

    move-result-object v0

    iput-object v0, p0, Lecv;->d:Lkbk;

    .line 33
    iget-object v0, p0, Lecv;->d:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lecv;->c:Ljek;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 37
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lecv;->d:Lkbk;

    const-class v1, Lecw;

    invoke-virtual {v0, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lecv;->c:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {p1, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    .line 47
    invoke-virtual {v0, v4}, Lecw;->a(Lbjt;)V

    .line 48
    invoke-virtual {v0}, Lecw;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v0}, Lecw;->d()I

    move-result v3

    .line 50
    if-eq v3, v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lecv;->a:Ljava/util/List;

    new-instance v6, Leda;

    invoke-direct {v6}, Leda;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object v1, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lecv;->notifyDataSetChanged()V

    .line 60
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lecv;->b:Z

    if-ne v0, p1, :cond_1

    .line 71
    :cond_0
    return-void

    .line 67
    :cond_1
    iput-boolean p1, p0, Lecv;->b:Z

    .line 68
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    .line 69
    invoke-virtual {v0, p1}, Lecw;->a(Z)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    invoke-virtual {v0}, Lecw;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    invoke-virtual {v0}, Lecw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    .line 106
    iget-object v1, p0, Lecv;->e:Landroid/app/Activity;

    .line 1062
    invoke-virtual {v0}, Lecw;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1063
    if-nez p2, :cond_0

    .line 1064
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->hZ:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1099
    :cond_0
    :goto_0
    return-object p2

    .line 1071
    :cond_1
    if-eqz p2, :cond_2

    sget v2, Lgzh;->fv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1073
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsb;->ik:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1075
    :cond_3
    invoke-virtual {v0}, Lecw;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1076
    sget v1, Lgzh;->fv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecw;->b:Landroid/widget/TextView;

    .line 1077
    iget-object v1, v0, Lecw;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lecw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    sget v1, Lgzh;->aK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lecw;->c:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {v0}, Lecw;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1081
    iget-object v2, v0, Lecw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v1, v0, Lecw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    :goto_1
    sget v1, Lgzh;->ct:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lecw;->d:Landroid/widget/ImageView;

    .line 1087
    iget-object v1, v0, Lecw;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lecw;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1088
    iget-object v1, v0, Lecw;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1094
    sget v1, Lgzh;->cu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lecw;->e:Landroid/widget/ImageView;

    .line 1095
    iget-object v0, v0, Lecw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v1, v0, Lecw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lecv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    invoke-virtual {v0}, Lecw;->g()Z

    move-result v0

    return v0
.end method

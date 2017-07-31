.class final Lcby;
.super Lbzq;
.source "SourceFile"

# interfaces
.implements Lbzt;
.implements Lkci;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkfc;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcca;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfc;",
            "Ljava/lang/Iterable",
            "<",
            "Lbzp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbzq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcby;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcby;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcby;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcby;->b:Lkfc;

    .line 6
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    .line 9
    instance-of v1, v0, Lbzo;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10
    check-cast v1, Lbzo;

    .line 11
    new-instance v2, Lcbx;

    iget-object v4, p0, Lcby;->a:Landroid/content/Context;

    iget-object v5, p0, Lcby;->b:Lkfc;

    invoke-direct {v2, v4, v5, v1}, Lcbx;-><init>(Landroid/content/Context;Lkfc;Lbzo;)V

    move-object v1, v2

    .line 14
    :goto_1
    iget-object v2, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcby;->d:Ljava/util/List;

    invoke-interface {v0}, Lbzp;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcca;

    iget-object v2, p0, Lcby;->a:Landroid/content/Context;

    iget-object v4, p0, Lcby;->b:Lkfc;

    invoke-direct {v1, v2, v4, v0}, Lcca;-><init>(Landroid/content/Context;Lkfc;Lbzp;)V

    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 31
    :goto_0
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    .line 33
    invoke-virtual {v0}, Lcca;->a()Lbzp;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbzp;->e()Z

    move-result v3

    .line 35
    iget-object v0, p0, Lcby;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcby;->notifyDataSetChanged()V

    .line 50
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcby;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 44
    :goto_2
    iget-object v0, p0, Lcby;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcby;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lccb;

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    .line 48
    invoke-virtual {v0}, Lccb;->a()V

    .line 49
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    .line 19
    invoke-virtual {v0, p0}, Lbzs;->a(Lbzt;)V

    .line 20
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->a()Lbzp;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 23
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    iput-object p3, p0, Lcby;->e:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    .line 27
    invoke-virtual {v0}, Lcca;->a()Lbzp;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcby;->d:Ljava/util/List;

    invoke-interface {v0}, Lbzp;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcby;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcca;

    invoke-virtual {v0, p2, p3}, Lcca;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

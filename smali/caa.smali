.class final Lcaa;
.super Lbxs;
.source "SourceFile"

# interfaces
.implements Lbxv;
.implements Lkbx;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lker;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcac;",
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
.method public constructor <init>(Landroid/content/Context;Lker;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lker;",
            "Ljava/lang/Iterable",
            "<",
            "Lbxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lbxs;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaa;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaa;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcaa;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcaa;->b:Lker;

    .line 38
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    .line 1047
    instance-of v1, v0, Lbxq;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1048
    check-cast v1, Lbxq;

    .line 1049
    new-instance v2, Lbzz;

    iget-object v4, p0, Lcaa;->a:Landroid/content/Context;

    iget-object v5, p0, Lcaa;->b:Lker;

    invoke-direct {v2, v4, v5, v1}, Lbzz;-><init>(Landroid/content/Context;Lker;Lbxq;)V

    move-object v1, v2

    .line 1053
    :goto_1
    iget-object v2, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v1, p0, Lcaa;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxr;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_0
    new-instance v1, Lcac;

    iget-object v2, p0, Lcaa;->a:Landroid/content/Context;

    iget-object v4, p0, Lcaa;->b:Lker;

    invoke-direct {v1, v2, v4, v0}, Lcac;-><init>(Landroid/content/Context;Lker;Lbxr;)V

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 1107
    :goto_0
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    .line 1109
    invoke-virtual {v0}, Lcac;->a()Lbxr;

    move-result-object v0

    .line 1110
    invoke-interface {v0}, Lbxr;->e()Z

    move-result v3

    .line 1111
    iget-object v0, p0, Lcaa;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1112
    if-eq v3, v0, :cond_1

    .line 1113
    const/4 v0, 0x1

    .line 1117
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcaa;->notifyDataSetChanged()V

    .line 2104
    :cond_0
    return-void

    .line 1107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1117
    goto :goto_1

    .line 2095
    :cond_3
    iget-object v0, p0, Lcaa;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2096
    :goto_2
    iget-object v0, p0, Lcaa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcaa;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcad;

    if-eqz v1, :cond_4

    .line 2099
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    .line 2100
    invoke-virtual {v0}, Lcad;->a()V

    .line 2096
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    .line 60
    invoke-virtual {v0, p0}, Lbxu;->a(Lbxv;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    invoke-virtual {v0}, Lcac;->a()Lbxr;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    iput-object p3, p0, Lcaa;->e:Landroid/view/ViewGroup;

    .line 1121
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    .line 1122
    invoke-virtual {v0}, Lcac;->a()Lbxr;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcaa;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxr;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcaa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    invoke-virtual {v0, p2, p3}, Lcac;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

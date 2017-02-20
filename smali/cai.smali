.class final Lcai;
.super Lbya;
.source "SourceFile"

# interfaces
.implements Lbyd;
.implements Lkbg;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkea;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcak;",
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
.method public constructor <init>(Landroid/content/Context;Lkea;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkea;",
            "Ljava/lang/Iterable",
            "<",
            "Lbxz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lbya;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcai;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcai;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcai;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcai;->b:Lkea;

    .line 38
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxz;

    .line 1047
    instance-of v1, v0, Lbxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1048
    check-cast v1, Lbxy;

    .line 1049
    new-instance v2, Lcah;

    iget-object v4, p0, Lcai;->a:Landroid/content/Context;

    iget-object v5, p0, Lcai;->b:Lkea;

    invoke-direct {v2, v4, v5, v1}, Lcah;-><init>(Landroid/content/Context;Lkea;Lbxy;)V

    move-object v1, v2

    .line 1053
    :goto_1
    iget-object v2, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v1, p0, Lcai;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxz;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_0
    new-instance v1, Lcak;

    iget-object v2, p0, Lcai;->a:Landroid/content/Context;

    iget-object v4, p0, Lcai;->b:Lkea;

    invoke-direct {v1, v2, v4, v0}, Lcak;-><init>(Landroid/content/Context;Lkea;Lbxz;)V

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

    .line 2107
    :goto_0
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2108
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    .line 2109
    invoke-virtual {v0}, Lcak;->a()Lbxz;

    move-result-object v0

    .line 2110
    invoke-interface {v0}, Lbxz;->e()Z

    move-result v3

    .line 2111
    iget-object v0, p0, Lcai;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2112
    if-eq v3, v0, :cond_1

    .line 2113
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcai;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void

    .line 2107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2117
    goto :goto_1

    .line 3095
    :cond_3
    iget-object v0, p0, Lcai;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3096
    :goto_2
    iget-object v0, p0, Lcai;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3097
    iget-object v0, p0, Lcai;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3098
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcal;

    if-eqz v1, :cond_4

    .line 3099
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    .line 3100
    invoke-virtual {v0}, Lcal;->a()V

    .line 3096
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 60
    invoke-virtual {v0, p0}, Lbyc;->a(Lbyd;)V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0}, Lcak;->a()Lbxz;

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
    iput-object p3, p0, Lcai;->e:Landroid/view/ViewGroup;

    .line 1121
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    .line 1122
    invoke-virtual {v0}, Lcak;->a()Lbxz;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcai;->d:Ljava/util/List;

    invoke-interface {v0}, Lbxz;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {v0, p2, p3}, Lcak;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

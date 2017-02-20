.class final Laay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Laay;->a:Z

    .line 2018
    iput v1, p0, Laay;->h:I

    .line 2025
    iput-boolean v1, p0, Laay;->i:Z

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Laay;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2094
    invoke-direct {p0, p1}, Laay;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2095
    if-nez v0, :cond_0

    .line 2096
    const/4 v0, -0x1

    iput v0, p0, Laay;->d:I

    .line 2101
    :goto_0
    return-void

    .line 2098
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 2099
    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    iput v0, p0, Laay;->d:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2104
    iget-object v0, p0, Laay;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2105
    const/4 v3, 0x0

    .line 2106
    const v1, 0x7fffffff

    .line 2110
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2111
    iget-object v0, p0, Laay;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    iget-object v2, v0, Lacq;->a:Landroid/view/View;

    .line 2112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 2113
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lace;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2116
    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    iget v6, p0, Laay;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laay;->e:I

    mul-int/2addr v0, v6

    .line 2118
    if-ltz v0, :cond_2

    .line 2121
    if-ge v0, v1, :cond_2

    .line 2124
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 2110
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2129
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method a(Lacj;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2058
    iget-object v0, p0, Laay;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3074
    iget-object v0, p0, Laay;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3075
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3076
    iget-object v0, p0, Laay;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    iget-object v1, v0, Lacq;->a:Landroid/view/View;

    .line 3077
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 3078
    invoke-virtual {v0}, Lace;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3081
    iget v4, p0, Laay;->d:I

    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 3082
    invoke-direct {p0, v1}, Laay;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 3083
    :goto_1
    return-object v0

    .line 3075
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3086
    :cond_1
    const/4 v0, 0x0

    .line 2059
    goto :goto_1

    .line 2061
    :cond_2
    iget v0, p0, Laay;->d:I

    invoke-virtual {p1, v0}, Lacj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2062
    iget v1, p0, Laay;->d:I

    iget v2, p0, Laay;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laay;->d:I

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2090
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laay;->a(Landroid/view/View;)V

    .line 2091
    return-void
.end method

.method a(Laco;)Z
    .locals 2

    .prologue
    .line 2048
    iget v0, p0, Laay;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laay;->d:I

    invoke-virtual {p1}, Laco;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Labm;
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
            "Ladg;",
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

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, p0, Labm;->a:Z

    .line 2106
    iput v1, p0, Labm;->h:I

    .line 2113
    iput-boolean v1, p0, Labm;->i:Z

    .line 2125
    const/4 v0, 0x0

    iput-object v0, p0, Labm;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2182
    invoke-direct {p0, p1}, Labm;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2183
    if-nez v0, :cond_0

    .line 2184
    const/4 v0, -0x1

    iput v0, p0, Labm;->d:I

    .line 2189
    :goto_0
    return-void

    .line 2186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 2187
    invoke-virtual {v0}, Lact;->f()I

    move-result v0

    iput v0, p0, Labm;->d:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2192
    iget-object v0, p0, Labm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2193
    const/4 v3, 0x0

    .line 2194
    const v1, 0x7fffffff

    .line 2198
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2199
    iget-object v0, p0, Labm;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    .line 2200
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 2201
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lact;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2204
    invoke-virtual {v0}, Lact;->f()I

    move-result v0

    iget v6, p0, Labm;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Labm;->e:I

    mul-int/2addr v0, v6

    .line 2206
    if-ltz v0, :cond_2

    .line 2209
    if-ge v0, v1, :cond_2

    .line 2212
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 2198
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2217
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method a(Lacz;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2146
    iget-object v0, p0, Labm;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12162
    iget-object v0, p0, Labm;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 12163
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 12164
    iget-object v0, p0, Labm;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v1, v0, Ladg;->a:Landroid/view/View;

    .line 12165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 12166
    invoke-virtual {v0}, Lact;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12169
    iget v4, p0, Labm;->d:I

    invoke-virtual {v0}, Lact;->f()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 12170
    invoke-direct {p0, v1}, Labm;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12174
    :goto_1
    return-object v0

    .line 12163
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12174
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2149
    :cond_2
    iget v0, p0, Labm;->d:I

    invoke-virtual {p1, v0}, Lacz;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2150
    iget v1, p0, Labm;->d:I

    iget v2, p0, Labm;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Labm;->d:I

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labm;->a(Landroid/view/View;)V

    .line 2179
    return-void
.end method

.method a(Lade;)Z
    .locals 2

    .prologue
    .line 2136
    iget v0, p0, Labm;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Labm;->d:I

    invoke-virtual {p1}, Lade;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

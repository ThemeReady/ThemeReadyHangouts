.class final Laej;
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
            "Lage;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laej;->a:Z

    .line 3
    iput v1, p0, Laej;->h:I

    .line 4
    iput-boolean v1, p0, Laej;->i:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laej;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Laej;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Laej;->d:I

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 29
    invoke-virtual {v0}, Lafs;->f()I

    move-result v0

    iput v0, p0, Laej;->d:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Laej;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const v1, 0x7fffffff

    .line 34
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    iget-object v0, p0, Laej;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 37
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Lafs;->d()Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-virtual {v0}, Lafs;->f()I

    move-result v0

    iget v6, p0, Laej;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laej;->e:I

    mul-int/2addr v0, v6

    .line 39
    if-ltz v0, :cond_2

    .line 40
    if-ge v0, v1, :cond_2

    .line 43
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 44
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 45
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method a(Lafx;)Landroid/view/View;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Laej;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Laej;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    iget-object v0, p0, Laej;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v1, v0, Lage;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 13
    invoke-virtual {v0}, Lafs;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget v4, p0, Laej;->d:I

    invoke-virtual {v0}, Lafs;->f()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 15
    invoke-direct {p0, v1}, Laej;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 22
    :goto_1
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget v0, p0, Laej;->d:I

    invoke-virtual {p1, v0}, Lafx;->b(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget v1, p0, Laej;->d:I

    iget v2, p0, Laej;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laej;->d:I

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laej;->a(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method a(Lagc;)Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Laej;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laej;->d:I

    invoke-virtual {p1}, Lagc;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

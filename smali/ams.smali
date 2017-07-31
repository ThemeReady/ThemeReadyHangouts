.class public final Lams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lamw;

.field public final c:Land;

.field public final d:Lamt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamt",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Lamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamu",
            "<TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Land;Lamt;Lamu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Land;",
            "Lamt",
            "<TT;>;",
            "Lamu",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lams;->j:Z

    .line 3
    iput-object p1, p0, Lams;->c:Land;

    .line 4
    iput-object p2, p0, Lams;->d:Lamt;

    .line 5
    iput-object p3, p0, Lams;->e:Lamu;

    .line 6
    iput p4, p0, Lams;->a:I

    .line 7
    new-instance v0, Lamw;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lamw;-><init>(I)V

    iput-object v0, p0, Lams;->b:Lamw;

    .line 8
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-boolean v0, p0, Lams;->j:Z

    if-eq v0, p2, :cond_0

    .line 18
    iput-boolean p2, p0, Lams;->j:Z

    move v0, v1

    .line 20
    :goto_0
    iget v2, p0, Lams;->a:I

    if-ge v0, v2, :cond_0

    .line 21
    iget-object v2, p0, Lams;->c:Land;

    iget-object v3, p0, Lams;->b:Lamw;

    invoke-virtual {v3, v1, v1}, Lamw;->a(II)Lamv;

    move-result-object v3

    invoke-virtual {v2, v3}, Land;->a(Lbaq;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lams;->a:I

    :goto_1
    add-int v2, p1, v0

    .line 24
    if-ge p1, v2, :cond_2

    .line 25
    iget v0, p0, Lams;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 29
    :goto_2
    iget v4, p0, Lams;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 30
    iget v0, p0, Lams;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    if-ge p1, v2, :cond_3

    move v0, v3

    .line 32
    :goto_3
    if-ge v0, v4, :cond_4

    .line 33
    iget-object v1, p0, Lams;->d:Lamt;

    invoke-interface {v1, v0}, Lamt;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lams;->a(Ljava/util/List;IZ)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23
    :cond_1
    iget v0, p0, Lams;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Lams;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-lt v0, v3, :cond_4

    .line 36
    iget-object v2, p0, Lams;->d:Lamt;

    invoke-interface {v2, v0}, Lamt;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lams;->a(Ljava/util/List;IZ)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 38
    :cond_4
    iput v3, p0, Lams;->g:I

    .line 39
    iput v4, p0, Lams;->f:I

    .line 40
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lams;->e:Lamu;

    invoke-interface {v0, p1, p2, p3}, Lamu;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lams;->d:Lamt;

    .line 53
    invoke-interface {v1, p1}, Lamt;->a(Ljava/lang/Object;)Lana;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lams;->b:Lamw;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lamw;->a(II)Lamv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lana;->a(Lbaq;)Lbaq;

    .line 55
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 42
    if-eqz p3, :cond_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lams;->a(Ljava/lang/Object;II)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lams;->a(Ljava/lang/Object;II)V

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 10
    iput p4, p0, Lams;->i:I

    .line 11
    iget v0, p0, Lams;->h:I

    if-le p2, v0, :cond_1

    .line 12
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lams;->a(IZ)V

    .line 15
    :cond_0
    :goto_0
    iput p2, p0, Lams;->h:I

    .line 16
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lams;->h:I

    if-ge p2, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lams;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

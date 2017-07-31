.class public final Lafv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lafw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafv;->a:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lafv;->b:I

    return-void
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 6
    iget-object v0, v0, Lafw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method private b(I)Lafw;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    .line 50
    iget-object v1, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lafv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafv;->b:I

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lafv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafv;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Lage;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    .line 10
    if-eqz v0, :cond_0

    iget-object v1, v0, Lafw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lafw;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lafv;->b(I)Lafw;

    move-result-object v0

    .line 27
    iget-wide v2, v0, Lafw;->c:J

    invoke-static {v2, v3, p2, p3}, Lafv;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lafw;->c:J

    .line 28
    return-void
.end method

.method a(Lafh;Lafh;Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lafv;->c()V

    .line 42
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lafv;->b:I

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0}, Lafv;->a()V

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    invoke-direct {p0}, Lafv;->b()V

    .line 46
    :cond_2
    return-void
.end method

.method public a(Lage;)V
    .locals 3

    .prologue
    .line 15
    iget v0, p1, Lage;->f:I

    .line 17
    invoke-direct {p0, v0}, Lafv;->b(I)Lafw;

    move-result-object v1

    iget-object v1, v1, Lafw;->a:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lafv;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iget v0, v0, Lafw;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lage;->s()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(IJJ)Z
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lafv;->b(I)Lafw;

    move-result-object v0

    iget-wide v0, v0, Lafw;->c:J

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(IJ)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lafv;->b(I)Lafw;

    move-result-object v0

    .line 30
    iget-wide v2, v0, Lafw;->d:J

    invoke-static {v2, v3, p2, p3}, Lafv;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lafw;->d:J

    .line 31
    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lafv;->b(I)Lafw;

    move-result-object v0

    iget-wide v0, v0, Lafw;->d:J

    .line 35
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

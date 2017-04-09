.class public final Lacx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lacy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4969
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lacx;->a:Landroid/util/SparseArray;

    .line 4971
    const/4 v0, 0x0

    iput v0, p0, Lacx;->b:I

    return-void
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x4

    .line 5032
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 5035
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
    .line 4974
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4975
    iget-object v0, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 4976
    iget-object v0, v0, Lacy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4974
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4978
    :cond_0
    return-void
.end method

.method private b(I)Lacy;
    .locals 2

    .prologue
    .line 5094
    iget-object v0, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 5095
    if-nez v0, :cond_0

    .line 5096
    new-instance v0, Lacy;

    invoke-direct {v0}, Lacy;-><init>()V

    .line 5097
    iget-object v1, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5099
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5061
    iget v0, p0, Lacx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacx;->b:I

    .line 5062
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 5065
    iget v0, p0, Lacx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacx;->b:I

    .line 5066
    return-void
.end method


# virtual methods
.method public a(I)Ladg;
    .locals 2

    .prologue
    .line 4999
    iget-object v0, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 5000
    if-eqz v0, :cond_0

    iget-object v1, v0, Lacy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5001
    iget-object v0, v0, Lacy;->a:Ljava/util/ArrayList;

    .line 5002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 5004
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 5039
    invoke-direct {p0, p1}, Lacx;->b(I)Lacy;

    move-result-object v0

    .line 5040
    iget-wide v2, v0, Lacy;->c:J

    invoke-static {v2, v3, p2, p3}, Lacx;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lacy;->c:J

    .line 5042
    return-void
.end method

.method a(Lack;Lack;Z)V
    .locals 1

    .prologue
    .line 5082
    if-eqz p1, :cond_0

    .line 5083
    invoke-direct {p0}, Lacx;->c()V

    .line 5085
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lacx;->b:I

    if-nez v0, :cond_1

    .line 5086
    invoke-direct {p0}, Lacx;->a()V

    .line 5088
    :cond_1
    if-eqz p2, :cond_2

    .line 5089
    invoke-direct {p0}, Lacx;->b()V

    .line 5091
    :cond_2
    return-void
.end method

.method public a(Ladg;)V
    .locals 3

    .prologue
    .line 44659
    iget v0, p1, Ladg;->f:I

    .line 5020
    invoke-direct {p0, v0}, Lacx;->b(I)Lacy;

    move-result-object v1

    iget-object v1, v1, Lacy;->a:Ljava/util/ArrayList;

    .line 5021
    iget-object v2, p0, Lacx;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    iget v0, v0, Lacy;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5029
    :goto_0
    return-void

    .line 5027
    :cond_0
    invoke-virtual {p1}, Ladg;->s()V

    .line 5028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(IJJ)Z
    .locals 4

    .prologue
    .line 5051
    invoke-direct {p0, p1}, Lacx;->b(I)Lacy;

    move-result-object v0

    iget-wide v0, v0, Lacy;->c:J

    .line 5052
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
    .line 5045
    invoke-direct {p0, p1}, Lacx;->b(I)Lacy;

    move-result-object v0

    .line 5046
    iget-wide v2, v0, Lacy;->d:J

    invoke-static {v2, v3, p2, p3}, Lacx;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lacy;->d:J

    .line 5048
    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .prologue
    .line 5056
    invoke-direct {p0, p1}, Lacx;->b(I)Lacy;

    move-result-object v0

    iget-wide v0, v0, Lacy;->d:J

    .line 5057
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

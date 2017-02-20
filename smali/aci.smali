.class public final Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lacq;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseIntArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4853
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laci;->a:Landroid/util/SparseArray;

    .line 4855
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laci;->b:Landroid/util/SparseIntArray;

    .line 4856
    const/4 v0, 0x0

    iput v0, p0, Laci;->c:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4861
    iget-object v0, p0, Laci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4862
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 4910
    iget v0, p0, Laci;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laci;->c:I

    .line 4911
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4914
    iget v0, p0, Laci;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laci;->c:I

    .line 4915
    return-void
.end method


# virtual methods
.method public a(I)Lacq;
    .locals 3

    .prologue
    .line 4875
    iget-object v0, p0, Laci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4876
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4877
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacq;

    .line 4879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4882
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Labw;Labw;Z)V
    .locals 1

    .prologue
    .line 4931
    if-eqz p1, :cond_0

    .line 4932
    invoke-direct {p0}, Laci;->c()V

    .line 4934
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Laci;->c:I

    if-nez v0, :cond_1

    .line 4935
    invoke-direct {p0}, Laci;->a()V

    .line 4937
    :cond_1
    if-eqz p2, :cond_2

    .line 4938
    invoke-direct {p0}, Laci;->b()V

    .line 4940
    :cond_2
    return-void
.end method

.method public a(Lacq;)V
    .locals 4

    .prologue
    .line 10866
    iget v1, p1, Lacq;->e:I

    .line 10943
    iget-object v0, p0, Laci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10944
    if-nez v0, :cond_0

    .line 10945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10946
    iget-object v2, p0, Laci;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10947
    iget-object v2, p0, Laci;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 10948
    iget-object v2, p0, Laci;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4899
    :cond_0
    iget-object v2, p0, Laci;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 4907
    :goto_0
    return-void

    .line 4905
    :cond_1
    invoke-virtual {p1}, Lacq;->s()V

    .line 4906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

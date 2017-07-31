.class public Lijm;
.super Lijl;
.source "SourceFile"


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liiy;

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:Lpjd;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liiy;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lijl;-><init>()V

    .line 7
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lijm;->d:Liiy;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    .line 9
    return-void

    .line 7
    :cond_0
    new-instance p2, Lijn;

    invoke-direct {p2, p1}, Lijn;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lijm;-><init>(Landroid/content/Context;[ILiiy;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[ILiiy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lijm;-><init>(Landroid/content/Context;Liiy;)V

    .line 4
    invoke-virtual {p0, p2}, Lijm;->b([I)Lijm;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lpjd;)Lijm;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lijm;->g:Lpjd;

    .line 15
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lijm;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lijm;->f:[Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v3, Lmok;

    invoke-direct {v3}, Lmok;-><init>()V

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 22
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 23
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lmom;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lmom;->c:Ljava/lang/Long;

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_a

    const/16 v0, 0xa38

    .line 64
    :goto_2
    iget-object v1, p0, Lijm;->d:Liiy;

    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 68
    :goto_3
    invoke-virtual {p0}, Lijm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmom;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmom;

    iput-object v0, v3, Lmok;->b:[Lmom;

    .line 33
    iget-object v0, p0, Lijm;->e:[I

    iput-object v0, v3, Lmok;->c:[I

    .line 35
    new-instance v0, Lmoj;

    invoke-direct {v0}, Lmoj;-><init>()V

    .line 36
    iget-object v1, p0, Lijm;->g:Lpjd;

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lijm;->g:Lpjd;

    iput-object v1, v0, Lmoj;->e:Lpjd;

    .line 39
    :cond_3
    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    .line 40
    iget-object v2, p0, Lijm;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lijm;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lijm;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 41
    :cond_4
    new-instance v2, Lmnw;

    invoke-direct {v2}, Lmnw;-><init>()V

    iput-object v2, v1, Lmnx;->a:Lmnw;

    .line 42
    iget-object v2, p0, Lijm;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, v1, Lmnx;->a:Lmnw;

    iget-object v4, p0, Lijm;->h:Ljava/lang/String;

    iput-object v4, v2, Lmnw;->k:Ljava/lang/String;

    .line 44
    :cond_5
    iget-object v2, p0, Lijm;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 45
    iget-object v2, v1, Lmnx;->a:Lmnw;

    iget-object v4, p0, Lijm;->j:Ljava/lang/String;

    iput-object v4, v2, Lmnw;->b:Ljava/lang/String;

    .line 46
    :cond_6
    iget-object v2, p0, Lijm;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 47
    iget-object v2, v1, Lmnx;->a:Lmnw;

    iget-object v4, p0, Lijm;->i:Ljava/lang/String;

    iput-object v4, v2, Lmnw;->e:Ljava/lang/String;

    .line 48
    :cond_7
    iget-object v2, p0, Lijm;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 49
    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    iput-object v2, v1, Lmnx;->g:Llwb;

    .line 50
    iget-object v2, v1, Lmnx;->g:Llwb;

    iget-object v4, p0, Lijm;->k:Ljava/lang/Integer;

    iput-object v4, v2, Llwb;->d:Ljava/lang/Integer;

    .line 52
    :cond_8
    iput-object v1, v0, Lmoj;->a:Lmnx;

    .line 53
    iget-object v1, p0, Lijm;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lijm;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 54
    iget-object v1, v0, Lmoj;->a:Lmnx;

    new-instance v2, Lmnv;

    invoke-direct {v2}, Lmnv;-><init>()V

    iput-object v2, v1, Lmnx;->k:Lmnv;

    .line 55
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->k:Lmnv;

    iget-object v2, p0, Lijm;->f:[Ljava/lang/String;

    iput-object v2, v1, Lmnv;->b:[Ljava/lang/String;

    .line 58
    :cond_9
    invoke-virtual {p0, v0}, Lijm;->a(Lmoj;)V

    .line 59
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iput-object v3, v1, Lmnx;->n:Lmok;

    .line 60
    iget-object v1, p0, Lijm;->d:Liiy;

    invoke-virtual {v1, v0}, Liiy;->a(Lmoj;)V

    .line 61
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 62
    :cond_a
    const/16 v0, 0xa39

    goto/16 :goto_2

    .line 67
    :cond_b
    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No Clearcut logger available when trying to log impression "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    const-string v0, "Marking [%d]=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lijm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, p1}, Liiz;->b(I)Liiz;

    move-result-object v0

    const/16 v1, 0xba8

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 84
    :goto_1
    const-string v0, "BabelMarkReporterDef"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mark ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is set more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_2
    const/16 v0, 0x46

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No Clearcut logger available when trying to log impression 2984"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lmoj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 5

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 71
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p1, v0

    .line 72
    invoke-virtual {p0, v4, v2, v3}, Lijm;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([I)Lijm;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lijm;->e:[I

    .line 11
    return-object p0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lijm;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 88
    return-void
.end method

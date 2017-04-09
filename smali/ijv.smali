.class public Lijv;
.super Liju;
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

.field public final d:Lijh;

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:Lpjc;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijh;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Liju;-><init>()V

    .line 82
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lijv;->d:Lijh;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    .line 84
    return-void

    .line 82
    :cond_0
    new-instance p2, Lijw;

    invoke-direct {p2, p1}, Lijw;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lijv;-><init>(Landroid/content/Context;[ILijh;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILijh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p3}, Lijv;-><init>(Landroid/content/Context;Lijh;)V

    .line 72
    invoke-virtual {p0, p2}, Lijv;->b([I)Lijv;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lpjc;)Lijv;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lijv;->g:Lpjc;

    .line 126
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lijv;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lijv;->f:[Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 167
    monitor-enter p0

    .line 1211
    :try_start_0
    new-instance v3, Lmon;

    invoke-direct {v3}, Lmon;-><init>()V

    .line 1215
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1217
    :goto_0
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1218
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1219
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    new-instance v0, Lmop;

    invoke-direct {v0}, Lmop;-><init>()V

    .line 1222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lmop;->b:Ljava/lang/Integer;

    .line 1223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lmop;->c:Ljava/lang/Long;

    .line 1224
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1239
    :goto_1
    if-eqz v0, :cond_a

    const/16 v0, 0xa38

    .line 4285
    :goto_2
    iget-object v1, p0, Lijv;->d:Lijh;

    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    .line 4286
    if-eqz v1, :cond_b

    .line 4287
    invoke-interface {v1, v0}, Liji;->c(I)V

    .line 4291
    :goto_3
    invoke-virtual {p0}, Lijv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 1230
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmop;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmop;

    iput-object v0, v3, Lmon;->b:[Lmop;

    .line 1232
    iget-object v0, p0, Lijv;->e:[I

    iput-object v0, v3, Lmon;->c:[I

    .line 2243
    new-instance v0, Lmom;

    invoke-direct {v0}, Lmom;-><init>()V

    .line 2244
    iget-object v1, p0, Lijv;->g:Lpjc;

    if-eqz v1, :cond_3

    .line 2245
    iget-object v1, p0, Lijv;->g:Lpjc;

    iput-object v1, v0, Lmom;->e:Lpjc;

    .line 3259
    :cond_3
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    .line 3260
    iget-object v2, p0, Lijv;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lijv;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lijv;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3261
    :cond_4
    new-instance v2, Lmnz;

    invoke-direct {v2}, Lmnz;-><init>()V

    iput-object v2, v1, Lmoa;->a:Lmnz;

    .line 3263
    iget-object v2, p0, Lijv;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3264
    iget-object v2, v1, Lmoa;->a:Lmnz;

    iget-object v4, p0, Lijv;->h:Ljava/lang/String;

    iput-object v4, v2, Lmnz;->k:Ljava/lang/String;

    .line 3267
    :cond_5
    iget-object v2, p0, Lijv;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3268
    iget-object v2, v1, Lmoa;->a:Lmnz;

    iget-object v4, p0, Lijv;->j:Ljava/lang/String;

    iput-object v4, v2, Lmnz;->b:Ljava/lang/String;

    .line 3271
    :cond_6
    iget-object v2, p0, Lijv;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3272
    iget-object v2, v1, Lmoa;->a:Lmnz;

    iget-object v4, p0, Lijv;->i:Ljava/lang/String;

    iput-object v4, v2, Lmnz;->e:Ljava/lang/String;

    .line 3276
    :cond_7
    iget-object v2, p0, Lijv;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 3277
    new-instance v2, Llvt;

    invoke-direct {v2}, Llvt;-><init>()V

    iput-object v2, v1, Lmoa;->g:Llvt;

    .line 3278
    iget-object v2, v1, Lmoa;->g:Llvt;

    iget-object v4, p0, Lijv;->k:Ljava/lang/Integer;

    iput-object v4, v2, Llvt;->d:Ljava/lang/Integer;

    .line 3281
    :cond_8
    iput-object v1, v0, Lmom;->a:Lmoa;

    .line 2250
    iget-object v1, p0, Lijv;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lijv;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2251
    iget-object v1, v0, Lmom;->a:Lmoa;

    new-instance v2, Lmny;

    invoke-direct {v2}, Lmny;-><init>()V

    iput-object v2, v1, Lmoa;->k:Lmny;

    .line 2252
    iget-object v1, v0, Lmom;->a:Lmoa;

    iget-object v1, v1, Lmoa;->k:Lmny;

    iget-object v2, p0, Lijv;->f:[Ljava/lang/String;

    iput-object v2, v1, Lmny;->b:[Ljava/lang/String;

    .line 1235
    :cond_9
    invoke-virtual {p0, v0}, Lijv;->a(Lmom;)V

    .line 1236
    iget-object v1, v0, Lmom;->a:Lmoa;

    iput-object v3, v1, Lmoa;->n:Lmon;

    .line 1238
    iget-object v1, p0, Lijv;->d:Lijh;

    invoke-virtual {v1, v0}, Lijh;->a(Lmom;)V

    .line 1239
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0xa39

    goto/16 :goto_2

    .line 4289
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

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 182
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

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1294
    :cond_1
    :try_start_1
    iget-object v0, p0, Lijv;->d:Lijh;

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_2

    .line 1296
    invoke-interface {v0, p1}, Liji;->b(I)Liji;

    move-result-object v0

    const/16 v1, 0xba8

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1300
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

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1298
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

.method public a(Lmom;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 5

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 175
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p1, v0

    .line 176
    invoke-virtual {p0, v4, v2, v3}, Lijv;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([I)Lijv;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lijv;->e:[I

    .line 106
    return-object p0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lijv;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 208
    return-void
.end method

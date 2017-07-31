.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final r:Lmsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsa",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[Lmrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx;"
        }
    .end annotation
.end field

.field public final f:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx;"
        }
    .end annotation
.end field

.field public final g:Lmrq;

.field public final h:Lmrq;

.field public final i:J

.field public final j:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmsr",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final o:Lmqp;

.field public final p:Lmqw;

.field public final q:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 150
    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsa;

    .line 151
    new-instance v0, Lmqt;

    invoke-direct {v0}, Lmqt;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->s:Ljava/util/Queue;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 148
    return-object v0
.end method

.method public static a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 42
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 43
    return-void
.end method

.method public static b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 46
    return-void
.end method

.method public static i()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lmrm;->a:Lmrm;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lx;

    invoke-virtual {v0, p1}, Lx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 12
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 13
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 14
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getValueReference()Lmsa;

    move-result-object v1

    invoke-interface {v1}, Lmsa;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method a(I)Lmrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;I)Z

    .line 25
    return-void
.end method

.method public a(Lmsa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lmsa;->b()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lmrn;->a(Ljava/lang/Object;ILmsa;)Z

    .line 22
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 136
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 137
    invoke-virtual {v3}, Lmrn;->a()V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmrn;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v4, 0x0

    .line 105
    :goto_0
    return v4

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v4}, Lmqp;->a()J

    move-result-wide v14

    .line 86
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    .line 87
    const-wide/16 v8, -0x1

    .line 88
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 91
    iget v4, v7, Lmrn;->b:I

    .line 92
    iget-object v0, v7, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 93
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 94
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_4
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v7, v4, v14, v15}, Lmrn;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v18

    .line 96
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->f:Lx;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 97
    const/4 v4, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v4

    goto :goto_4

    .line 99
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 100
    :cond_3
    iget v4, v7, Lmrn;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 101
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 102
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 104
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 105
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmrg;

    invoke-direct {v0, p0, p0}, Lmrg;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lmrq;

    sget-object v1, Lmrq;->a:Lmrq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmrn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lmrq;

    sget-object v1, Lmrq;->a:Lmrq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 51
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    move v0, v1

    move-wide v2, v4

    .line 52
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 53
    aget-object v7, v6, v0

    iget v7, v7, Lmrn;->b:I

    if-eqz v7, :cond_1

    .line 65
    :cond_0
    :goto_1
    return v1

    .line 55
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lmrn;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 58
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 59
    aget-object v7, v6, v0

    iget v7, v7, Lmrn;->b:I

    if-nez v7, :cond_0

    .line 61
    aget-object v7, v6, v0

    iget v7, v7, Lmrn;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsr;

    if-nez v0, :cond_0

    .line 49
    return-void
.end method

.method k()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    .line 67
    const-wide/16 v2, 0x0

    move v0, v1

    .line 68
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 69
    aget-object v5, v4, v0

    iget v5, v5, Lmrn;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-wide v2
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 141
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmrj;

    invoke-direct {v0, p0, p0}, Lmrj;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lmrn;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lmrn;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmrn;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmrn;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lmrn;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p3}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-nez p2, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lmrn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lmrn;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmsb;

    invoke-direct {v0, p0, p0}, Lmsb;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    goto :goto_0
.end method

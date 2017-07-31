.class final Lozr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpai",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lozt;

.field public final h:Loxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxu",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Loxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxu",
            "<",
            "Loyj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final j:Loyy;

.field public final k:Lozo;

.field public final l:Lpaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpaz",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lowy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowy",
            "<*>;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Lozj;

.field public final r:Loxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Loxu;Loxu;Loyy;Lpaz;Lowy;Lozj;Loxu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loxu",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Loxu",
            "<",
            "Loyj",
            "<*>;>;",
            "Loyy;",
            "Lpaz",
            "<*>;",
            "Lowy",
            "<*>;",
            "Lozj;",
            "Loxu",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lozr;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lozr;->b:J

    .line 4
    iput-wide p4, p0, Lozr;->c:J

    .line 5
    iput p6, p0, Lozr;->d:I

    .line 6
    iput p7, p0, Lozr;->e:I

    .line 7
    iput p8, p0, Lozr;->f:I

    .line 8
    if-eqz p9, :cond_0

    new-instance v1, Lozu;

    .line 9
    invoke-direct {v1, p0}, Lozu;-><init>(Lozr;)V

    .line 12
    :goto_0
    iput-object v1, p0, Lozr;->g:Lozt;

    .line 13
    iput-object p12, p0, Lozr;->h:Loxu;

    .line 14
    iput-object p13, p0, Lozr;->i:Loxu;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lozr;->j:Loyy;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lozr;->l:Lpaz;

    .line 17
    if-eqz p16, :cond_1

    move-object/from16 v0, p16

    invoke-virtual {v0, p11}, Lowy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lozr;->m:Z

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lozr;->n:Lowy;

    .line 19
    const-class v1, Loxj;

    invoke-virtual {v1, p11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lozr;->o:Z

    .line 20
    iput-boolean p10, p0, Lozr;->p:Z

    .line 21
    invoke-static {p11}, Lpak;->b(Ljava/lang/Class;)Lozo;

    move-result-object v1

    iput-object v1, p0, Lozr;->k:Lozo;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lozr;->q:Lozj;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lozr;->r:Loxu;

    .line 24
    return-void

    .line 10
    :cond_0
    new-instance v1, Lozs;

    .line 11
    invoke-direct {v1, p0}, Lozs;-><init>(Lozr;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 2247
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 2237
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, p0, p1}, Lpbl;->a(J)I

    move-result v0

    .line 2238
    return v0
.end method

.method private final a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Loyj",
            "<*>;TUT;",
            "Lpaz",
            "<TUT;>;)TUT;"
        }
    .end annotation

    .prologue
    .line 2201
    iget-object v0, p0, Lozr;->q:Lozj;

    iget-object v1, p0, Lozr;->r:Loxu;

    .line 2202
    invoke-virtual {v1, p1}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozj;->d(Ljava/lang/Object;)Lozh;

    move-result-object v2

    .line 2203
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Loyj;->b(I)Loyi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2206
    if-nez p4, :cond_1

    .line 2207
    invoke-virtual {p5}, Lpaz;->a()Ljava/lang/Object;

    move-result-object p4

    .line 2209
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lozg;->a(Lozh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 2210
    invoke-static {v1}, Lovy;->b(I)Lowd;

    move-result-object v1

    .line 2211
    invoke-virtual {v1}, Lowd;->b()Lowl;

    move-result-object v4

    .line 2212
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lozg;->a(Lowl;Lozh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    invoke-virtual {v1}, Lowd;->a()Lovy;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Lpaz;->a(Ljava/lang/Object;ILovy;)V

    .line 2217
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2214
    :catch_0
    move-exception v0

    .line 2215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2219
    :cond_2
    return-object p4
.end method

.method static a(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozl;",
            "Loyy;",
            "Lpaz",
            "<*>;",
            "Lowy",
            "<*>;",
            "Lozj;",
            ")",
            "Lozr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual/range {p1 .. p1}, Lozl;->a()Lpaa;

    move-result-object v2

    sget-object v3, Lpaa;->b:Lpaa;

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lozl;->c()Ljava/util/List;

    move-result-object v13

    .line 27
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x0

    .line 34
    :goto_1
    shl-int/lit8 v2, v2, 0x4

    .line 35
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lpbg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_0

    .line 38
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 40
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    .line 43
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    .line 44
    invoke-virtual {v2}, Loxa;->a()I

    move-result v14

    .line 45
    sub-int/2addr v14, v9

    shl-int/lit8 v14, v14, 0x4

    if-ge v8, v14, :cond_3

    .line 46
    int-to-long v14, v8

    add-long/2addr v14, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v14

    .line 47
    int-to-long v14, v8

    add-long/2addr v14, v4

    :goto_3
    cmp-long v2, v14, v16

    if-gez v2, :cond_4

    .line 49
    sget-object v2, Lpbg;->g:Lpbl;

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v14, v15, v0, v1}, Lpbl;->a(JJ)V

    .line 50
    const-wide/16 v18, 0x8

    add-long v14, v14, v18

    goto :goto_3

    .line 25
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2}, Loxa;->a()I

    move-result v9

    .line 32
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2}, Loxa;->a()I

    move-result v10

    .line 33
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_3
    int-to-long v14, v8

    add-long/2addr v14, v4

    .line 53
    invoke-static {v2, v14, v15, v12}, Lozr;->a(Loxa;JZ)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    :cond_4
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_2

    .line 56
    :cond_5
    new-instance v2, Lozr;

    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lozl;->d()Loxu;

    move-result-object v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Lozl;->e()Loxu;

    move-result-object v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lozl;->f()Loxu;

    move-result-object v20

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v2 .. v20}, Lozr;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Loxu;Loxu;Loyy;Lpaz;Lowy;Lozj;Loxu;)V

    .line 61
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lpcc;)V
    .locals 1

    .prologue
    .line 2220
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2221
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpcc;->a(ILjava/lang/String;)V

    .line 2223
    :goto_0
    return-void

    .line 2222
    :cond_0
    check-cast p1, Lovy;

    invoke-interface {p2, p0, p1}, Lpcc;->a(ILovy;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILpad;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 2224
    invoke-static {p2}, Lozr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2226
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2227
    invoke-interface {p3}, Lpad;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2235
    :goto_0
    return-void

    .line 2228
    :cond_0
    iget-boolean v0, p0, Lozr;->o:Z

    if-eqz v0, :cond_1

    .line 2230
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2231
    invoke-interface {p3}, Lpad;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2233
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 2234
    invoke-interface {p3}, Lpad;->n()Lovy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {p3, p4}, Lozr;->b(J)I

    move-result v0

    .line 426
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 428
    invoke-direct {p0, p2, p3, p4}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 431
    invoke-static {p2, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 432
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 433
    invoke-static {v2, v3}, Loyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 434
    invoke-static {p1, v0, v1, v2}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 435
    invoke-direct {p0, p1, p3, p4}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_0

    .line 436
    :cond_2
    if-eqz v3, :cond_0

    .line 437
    invoke-static {p1, v0, v1, v3}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 438
    invoke-direct {p0, p1, p3, p4}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method private static a(Loxa;JZ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Loxa;->d()Lozx;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Loxa;->c()Loxf;

    move-result-object v2

    invoke-virtual {v2}, Loxf;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 90
    invoke-virtual {v0}, Lozx;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 91
    sget-object v4, Lpbg;->g:Lpbl;

    invoke-virtual {v4, v3}, Lpbl;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 92
    long-to-int v3, v4

    .line 93
    invoke-virtual {v0}, Lozx;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    sget-object v4, Lpbg;->g:Lpbl;

    invoke-virtual {v4, v0}, Lpbl;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 95
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 109
    :goto_0
    invoke-virtual {p0}, Loxa;->a()I

    move-result v5

    invoke-static {p1, p2, v5}, Lpbg;->a(JI)V

    .line 110
    const-wide/16 v6, 0x4

    add-long v8, p1, v6

    .line 111
    invoke-virtual {p0}, Loxa;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000000

    .line 112
    :goto_1
    invoke-virtual {p0}, Loxa;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x10000000

    :goto_2
    or-int/2addr v5, v6

    .line 113
    invoke-virtual {p0}, Loxa;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 114
    invoke-static {v8, v9, v1}, Lpbg;->a(JI)V

    .line 115
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lpbg;->a(JI)V

    .line 116
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Loxa;->c()Loxf;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Loxa;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 99
    sget-object v3, Lpbg;->g:Lpbl;

    invoke-virtual {v3, v2}, Lpbl;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 100
    long-to-int v4, v2

    .line 101
    invoke-virtual {v0}, Loxf;->a()I

    move-result v3

    .line 102
    if-nez p3, :cond_2

    invoke-virtual {v0}, Loxf;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loxf;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Loxa;->h()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 104
    sget-object v2, Lpbg;->g:Lpbl;

    invoke-virtual {v2, v0}, Lpbl;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 105
    long-to-int v0, v6

    .line 106
    invoke-virtual {p0}, Loxa;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    .line 108
    goto :goto_0

    :cond_3
    move v5, v1

    .line 111
    goto :goto_1

    :cond_4
    move v6, v1

    .line 112
    goto :goto_2
.end method

.method private static a(Lpaz;Ljava/lang/Object;Lpcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpaz",
            "<TUT;>;TT;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1547
    invoke-virtual {p0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lpaz;->a(Ljava/lang/Object;Lpcc;)V

    .line 1548
    return-void
.end method

.method private a(Lpcc;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcc;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1541
    if-eqz p3, :cond_0

    .line 1542
    iget-object v0, p0, Lozr;->q:Lozj;

    iget-object v1, p0, Lozr;->r:Loxu;

    .line 1543
    invoke-virtual {v1, p2}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozj;->d(Ljava/lang/Object;)Lozh;

    move-result-object v0

    iget-object v1, p0, Lozr;->q:Lozj;

    .line 1544
    invoke-virtual {v1, p3}, Lozj;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1545
    invoke-interface {p1, p2, v0, v1}, Lpcc;->a(ILozh;Ljava/util/Map;)V

    .line 1546
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 2245
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)Z"
        }
    .end annotation

    .prologue
    .line 2297
    invoke-static {p2, p3}, Lozr;->c(J)I

    move-result v0

    .line 2298
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 2248
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 2239
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 2240
    sget-object v2, Lpbg;->g:Lpbl;

    invoke-virtual {v2, v0, v1}, Lpbl;->a(J)I

    move-result v0

    .line 2241
    return v0
.end method

.method static b(Ljava/lang/Class;Lozl;Loyy;Lpaz;Lowy;Lozj;)Lozr;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozl;",
            "Loyy;",
            "Lpaz",
            "<*>;",
            "Lowy",
            "<*>;",
            "Lozj;",
            ")",
            "Lozr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lpaa;->b:Lpaa;

    invoke-virtual/range {p1 .. p1}, Lozl;->a()Lpaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpaa;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Lozl;->c()Ljava/util/List;

    move-result-object v11

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 65
    shl-int/lit8 v0, v12, 0x4

    .line 66
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lpbg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 69
    const-wide/16 v4, -0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 71
    :cond_0
    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 73
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 74
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-static {v0, v8, v9, v10}, Lozr;->a(Loxa;JZ)V

    .line 75
    add-int/lit8 v0, v6, 0x1

    const-wide/16 v6, 0x10

    add-long/2addr v6, v8

    move-wide v8, v6

    move v6, v0

    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, -0x1

    .line 77
    const/4 v8, -0x1

    .line 78
    if-lez v12, :cond_2

    .line 79
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v7

    .line 80
    add-int/lit8 v0, v12, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v8

    .line 81
    :cond_2
    new-instance v0, Lozr;

    .line 82
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lozl;->d()Loxu;

    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lozl;->e()Loxu;

    move-result-object v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lozl;->f()Loxu;

    move-result-object v18

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v18}, Lozr;-><init>(Ljava/nio/ByteBuffer;JJIIIZZLjava/lang/Class;Loxu;Loxu;Loyy;Lpaz;Lowy;Lozj;Loxu;)V

    .line 86
    return-object v0
.end method

.method private static b(Ljava/lang/Object;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation

    .prologue
    .line 2299
    invoke-static {p2, p3}, Lozr;->c(J)I

    move-result v0

    .line 2300
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 2301
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {p3, p4}, Lozr;->b(J)I

    move-result v0

    .line 443
    sget-object v1, Lpbg;->g:Lpbl;

    invoke-virtual {v1, p3, p4}, Lpbl;->a(J)I

    move-result v1

    .line 446
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 448
    invoke-static {p2, v1, p3, p4}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-static {p1, v2, v3}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 451
    invoke-static {p2, v2, v3}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 452
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 453
    invoke-static {v0, v4}, Loyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    invoke-static {p1, v2, v3, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    invoke-static {p1, v1, p3, p4}, Lozr;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 456
    :cond_2
    if-eqz v4, :cond_0

    .line 457
    invoke-static {p1, v2, v3, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 458
    invoke-static {p1, v1, p3, p4}, Lozr;->b(Ljava/lang/Object;IJ)V

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 2246
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)I
    .locals 4

    .prologue
    .line 2242
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    .line 2243
    sget-object v2, Lpbg;->g:Lpbl;

    invoke-virtual {v2, v0, v1}, Lpbl;->a(J)I

    move-result v0

    .line 2244
    return v0
.end method

.method private static c(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 2249
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)Z"
        }
    .end annotation

    .prologue
    .line 2252
    invoke-direct {p0, p1, p3, p4}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 2250
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 2251
    invoke-static {p0, p1, p2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/Object;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2253
    iget-boolean v0, p0, Lozr;->p:Z

    if-eqz v0, :cond_14

    .line 2254
    invoke-static {p2, p3}, Lozr;->b(J)I

    move-result v0

    .line 2256
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 2259
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 2260
    packed-switch v0, :pswitch_data_0

    .line 2284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2261
    :pswitch_0
    invoke-static {p1, v4, v5}, Lpbg;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 2287
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2261
    goto :goto_0

    .line 2262
    :pswitch_1
    invoke-static {p1, v4, v5}, Lpbg;->e(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 2263
    :pswitch_2
    invoke-static {p1, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2264
    :pswitch_3
    invoke-static {p1, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 2265
    :pswitch_4
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 2266
    :pswitch_5
    invoke-static {p1, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 2267
    :pswitch_6
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 2268
    :pswitch_7
    invoke-static {p1, v4, v5}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 2269
    :pswitch_8
    invoke-static {p1, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2270
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 2271
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 2272
    :cond_8
    instance-of v3, v0, Lovy;

    if-eqz v3, :cond_a

    .line 2273
    sget-object v3, Lovy;->a:Lovy;

    invoke-virtual {v3, v0}, Lovy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 2274
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2275
    :pswitch_9
    invoke-static {p1, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 2276
    :pswitch_a
    sget-object v0, Lovy;->a:Lovy;

    invoke-static {p1, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lovy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 2277
    :pswitch_b
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 2278
    :pswitch_c
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 2279
    :pswitch_d
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 2280
    :pswitch_e
    invoke-static {p1, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 2281
    :pswitch_f
    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 2282
    :pswitch_10
    invoke-static {p1, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 2283
    :pswitch_11
    invoke-static {p1, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 2285
    :cond_14
    invoke-static {p2, p3}, Lozr;->c(J)I

    move-result v0

    .line 2286
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 2287
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 2260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private g(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 2288
    iget-boolean v0, p0, Lozr;->p:Z

    if-eqz v0, :cond_0

    .line 2296
    :goto_0
    return-void

    .line 2290
    :cond_0
    invoke-static {p2, p3}, Lozr;->c(J)I

    move-result v0

    .line 2291
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 2292
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 2294
    invoke-static {p1, v2, v3}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 2295
    invoke-static {p1, v2, v3, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v4, Lpal;

    invoke-direct {v4}, Lpal;-><init>()V

    .line 213
    iget-wide v0, p0, Lozr;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lozr;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 214
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v0

    .line 217
    sget-object v1, Lpbg;->g:Lpbl;

    invoke-virtual {v1, v2, v3}, Lpbl;->a(J)I

    move-result v1

    .line 220
    const v5, 0xfffff

    and-int/2addr v5, v0

    int-to-long v6, v5

    .line 223
    const/high16 v5, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 301
    :cond_0
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 225
    :pswitch_0
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto :goto_1

    .line 227
    :pswitch_1
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 229
    :pswitch_2
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto :goto_1

    .line 231
    :pswitch_3
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto :goto_1

    .line 233
    :pswitch_4
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 235
    :pswitch_5
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto :goto_1

    .line 237
    :pswitch_6
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 239
    :pswitch_7
    invoke-static {p1, v6, v7}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(Z)V

    goto :goto_1

    .line 241
    :pswitch_8
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :pswitch_9
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :pswitch_a
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    invoke-virtual {v4, v0}, Lpal;->a(Lovy;)V

    goto :goto_1

    .line 247
    :pswitch_b
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 249
    :pswitch_c
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 251
    :pswitch_d
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto :goto_1

    .line 253
    :pswitch_e
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto :goto_1

    .line 255
    :pswitch_f
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 257
    :pswitch_10
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 259
    :pswitch_11
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 261
    :pswitch_12
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 263
    :pswitch_13
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 265
    :pswitch_14
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {p1, v6, v7}, Lozr;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(D)V

    goto/16 :goto_1

    .line 267
    :pswitch_15
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p1, v6, v7}, Lozr;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(F)V

    goto/16 :goto_1

    .line 269
    :pswitch_16
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1, v6, v7}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 271
    :pswitch_17
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1, v6, v7}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 273
    :pswitch_18
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 275
    :pswitch_19
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p1, v6, v7}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 277
    :pswitch_1a
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 279
    :pswitch_1b
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {p1, v6, v7}, Lozr;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(Z)V

    goto/16 :goto_1

    .line 281
    :pswitch_1c
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 283
    :pswitch_1d
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 285
    :pswitch_1e
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    invoke-virtual {v4, v0}, Lpal;->a(Lovy;)V

    goto/16 :goto_1

    .line 287
    :pswitch_1f
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 289
    :pswitch_20
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 291
    :pswitch_21
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 293
    :pswitch_22
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v6, v7}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 295
    :pswitch_23
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p1, v6, v7}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v4, v0}, Lpal;->a(I)V

    goto/16 :goto_1

    .line 297
    :pswitch_24
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1, v6, v7}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lpal;->a(J)V

    goto/16 :goto_1

    .line 299
    :pswitch_25
    invoke-static {p1, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 302
    :cond_1
    iget-object v0, p0, Lozr;->l:Lpaz;

    invoke-virtual {v0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->b(Ljava/lang/Object;)V

    .line 303
    iget-boolean v0, p0, Lozr;->m:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpal;->a(Loxd;)V

    .line 305
    :cond_2
    iget v0, v4, Lpal;->a:I

    return v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lozr;->k:Lozo;

    invoke-interface {v0}, Lozo;->x()Lozp;

    move-result-object v0

    invoke-interface {v0}, Lozp;->h()Lozo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpad;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1549
    move-object/from16 v0, p0

    iget-object v9, v0, Lozr;->l:Lpaz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lozr;->n:Lowy;

    .line 1550
    const/4 v15, 0x0

    .line 1551
    const/4 v14, 0x0

    .line 1552
    const/4 v5, 0x0

    .line 1553
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lozr;->m:Z

    if-eqz v4, :cond_0

    .line 1554
    new-instance v14, Loxd;

    invoke-direct {v14}, Loxd;-><init>()V

    .line 1556
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14}, Lowy;->a(Ljava/lang/Object;Loxd;)V

    .line 1557
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lpad;->a()I

    move-result v6

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v6}, Lozt;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    .line 1559
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-gez v4, :cond_c

    .line 1560
    const v4, 0x7fffffff

    if-ne v6, v4, :cond_6

    .line 1561
    if-eqz v5, :cond_3

    .line 1562
    invoke-virtual {v5}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v15

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    .line 1563
    invoke-interface {v4}, Loyd;->a()I

    move-result v5

    .line 1564
    invoke-interface {v4}, Loyd;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1565
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->q:Lozj;

    invoke-virtual {v4, v11}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1566
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v5}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyj;

    .line 1567
    if-eqz v7, :cond_2

    move-object/from16 v4, p0

    .line 1569
    invoke-direct/range {v4 .. v9}, Lozr;->a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v8

    .line 1570
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1571
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v5}, Lozt;->a(I)J

    move-result-wide v4

    .line 1573
    invoke-static {v4, v5}, Lozr;->b(J)I

    move-result v4

    .line 1574
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1575
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    invoke-virtual {v6, v11}, Lozj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1576
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v15

    .line 1578
    :cond_4
    if-eqz v8, :cond_5

    .line 1579
    invoke-virtual {v9, v8}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2180
    :cond_5
    :goto_2
    return-void

    .line 1581
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lozr;->m:Z

    if-nez v4, :cond_7

    const/4 v12, 0x0

    .line 1583
    :goto_3
    if-eqz v12, :cond_8

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v9

    .line 1585
    invoke-virtual/range {v10 .. v16}, Lowy;->a(Lpad;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Loxd;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_0

    .line 1582
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->k:Lozo;

    move-object/from16 v0, p3

    invoke-virtual {v10, v0, v4, v6}, Lowy;->a(Lcom/google/protobuf/ExtensionRegistryLite;Lozo;I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    .line 1587
    :cond_8
    if-nez v15, :cond_26

    .line 1588
    invoke-virtual {v9}, Lpaz;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 1589
    :goto_4
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lpaz;->a(Ljava/lang/Object;Lpad;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v4

    if-nez v4, :cond_23

    .line 1590
    if-eqz v5, :cond_b

    .line 1591
    invoke-virtual {v5}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    .line 1592
    invoke-interface {v4}, Loyd;->a()I

    move-result v5

    .line 1593
    invoke-interface {v4}, Loyd;->b()Ljava/lang/Object;

    move-result-object v11

    .line 1594
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->q:Lozj;

    invoke-virtual {v4, v11}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1595
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v5}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyj;

    .line 1596
    if-eqz v7, :cond_a

    move-object/from16 v4, p0

    .line 1598
    invoke-direct/range {v4 .. v9}, Lozr;->a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v8

    .line 1599
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1600
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v5}, Lozt;->a(I)J

    move-result-wide v4

    .line 1602
    invoke-static {v4, v5}, Lozr;->b(J)I

    move-result v4

    .line 1603
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 1604
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    invoke-virtual {v6, v11}, Lozj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1605
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1607
    :cond_b
    if-eqz v8, :cond_5

    .line 1608
    invoke-virtual {v9, v8}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1610
    :cond_c
    :try_start_3
    invoke-static {v12, v13}, Lozr;->b(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    .line 1612
    const/high16 v4, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    .line 1613
    packed-switch v4, :pswitch_data_0

    .line 2133
    if-nez v15, :cond_24

    .line 2134
    :try_start_4
    invoke-virtual {v9}, Lpaz;->a()Ljava/lang/Object;
    :try_end_4
    .catch Loyq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 2135
    :goto_6
    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lpaz;->a(Ljava/lang/Object;Lpad;)Z
    :try_end_5
    .catch Loyq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v4

    if-nez v4, :cond_23

    .line 2136
    if-eqz v5, :cond_1f

    .line 2137
    invoke-virtual {v5}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    .line 2138
    invoke-interface {v4}, Loyd;->a()I

    move-result v5

    .line 2139
    invoke-interface {v4}, Loyd;->b()Ljava/lang/Object;

    move-result-object v11

    .line 2140
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->q:Lozj;

    invoke-virtual {v4, v11}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2141
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v5}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyj;

    .line 2142
    if-eqz v7, :cond_e

    move-object/from16 v4, p0

    .line 2144
    invoke-direct/range {v4 .. v9}, Lozr;->a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v8

    .line 2145
    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2146
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v5}, Lozt;->a(I)J

    move-result-wide v4

    .line 2148
    invoke-static {v4, v5}, Lozr;->b(J)I

    move-result v4

    .line 2149
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2150
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    invoke-virtual {v6, v11}, Lozj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2151
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 1615
    :pswitch_0
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1616
    :try_start_6
    invoke-interface/range {p2 .. p2}, Lpad;->d()D

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JD)V

    .line 1617
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    :goto_8
    move-object v5, v4

    .line 2181
    goto/16 :goto_0

    .line 1620
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1621
    invoke-interface/range {p2 .. p2}, Lpad;->e()F

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JF)V

    .line 1622
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1623
    goto :goto_8

    .line 1625
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1626
    invoke-interface/range {p2 .. p2}, Lpad;->g()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 1627
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1628
    goto :goto_8

    .line 1630
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1631
    invoke-interface/range {p2 .. p2}, Lpad;->f()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 1632
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1633
    goto :goto_8

    .line 1635
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1636
    invoke-interface/range {p2 .. p2}, Lpad;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1637
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1638
    goto :goto_8

    .line 1640
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1641
    invoke-interface/range {p2 .. p2}, Lpad;->i()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 1642
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1643
    goto :goto_8

    .line 1645
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1646
    invoke-interface/range {p2 .. p2}, Lpad;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1648
    goto/16 :goto_8

    .line 1650
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1651
    invoke-interface/range {p2 .. p2}, Lpad;->k()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JZ)V

    .line 1652
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1653
    goto/16 :goto_8

    .line 1654
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lozr;->a(Ljava/lang/Object;ILpad;)V

    .line 1655
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1656
    goto/16 :goto_8

    .line 1657
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1658
    invoke-static {v7}, Lozr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1661
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1662
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyv;

    .line 1663
    new-instance v6, Loyv;

    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v8}, Loyv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V

    invoke-virtual {v4, v6}, Loyv;->b(Loyv;)V

    .line 1665
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1666
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 1667
    goto/16 :goto_8

    .line 1670
    :cond_f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1671
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1672
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1673
    invoke-static {v8, v4}, Loyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1675
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1676
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 1677
    goto/16 :goto_8

    .line 1678
    :cond_10
    invoke-static {v7}, Lozr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1681
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1682
    new-instance v4, Loyv;

    .line 1683
    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v8}, Loyv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V

    .line 1684
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1691
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1692
    goto/16 :goto_8

    .line 1687
    :cond_11
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1688
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1689
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1690
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_6
    .catch Loyq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 2158
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_a
    if-nez v15, :cond_28

    .line 2159
    :try_start_7
    invoke-virtual {v9}, Lpaz;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v8

    .line 2160
    :goto_b
    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v9, v8, v0}, Lpaz;->a(Ljava/lang/Object;Lpad;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v5

    if-nez v5, :cond_27

    .line 2161
    if-eqz v4, :cond_20

    .line 2162
    invoke-virtual {v4}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    .line 2163
    invoke-interface {v4}, Loyd;->a()I

    move-result v5

    .line 2164
    invoke-interface {v4}, Loyd;->b()Ljava/lang/Object;

    move-result-object v11

    .line 2165
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->q:Lozj;

    invoke-virtual {v4, v11}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2166
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v5}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyj;

    .line 2167
    if-eqz v7, :cond_13

    move-object/from16 v4, p0

    .line 2169
    invoke-direct/range {v4 .. v9}, Lozr;->a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v8

    .line 2170
    :cond_13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v5}, Lozt;->a(I)J

    move-result-wide v4

    .line 2173
    invoke-static {v4, v5}, Lozr;->b(J)I

    move-result v4

    .line 2174
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2175
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    invoke-virtual {v6, v11}, Lozj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2176
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 1694
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1695
    :try_start_9
    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1696
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1697
    goto/16 :goto_8

    .line 1699
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1700
    invoke-interface/range {p2 .. p2}, Lpad;->o()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1701
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1702
    goto/16 :goto_8

    .line 1703
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Lpad;->p()I

    move-result v8

    .line 1704
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyj;

    .line 1705
    if-eqz v4, :cond_14

    invoke-interface {v4, v8}, Loyj;->b(I)Loyi;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1707
    :cond_14
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1708
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1709
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    goto/16 :goto_8

    .line 1711
    :cond_15
    invoke-static {v6, v8, v15, v9}, Lpak;->a(IILjava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v5

    .line 1712
    goto/16 :goto_8

    .line 1714
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1715
    invoke-interface/range {p2 .. p2}, Lpad;->q()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1716
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1717
    goto/16 :goto_8

    .line 1719
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1720
    invoke-interface/range {p2 .. p2}, Lpad;->r()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 1721
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1722
    goto/16 :goto_8

    .line 1724
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1725
    invoke-interface/range {p2 .. p2}, Lpad;->s()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 1726
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1727
    goto/16 :goto_8

    .line 1729
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v6, v4

    .line 1730
    invoke-interface/range {p2 .. p2}, Lpad;->t()J

    move-result-wide v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v7, v1, v2}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 1731
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1732
    goto/16 :goto_8

    .line 1733
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1736
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1737
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1738
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1739
    invoke-static {v8, v4}, Loyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1741
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1742
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 1743
    goto/16 :goto_8

    .line 1746
    :cond_16
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1747
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1748
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 1749
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1750
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    move-object v4, v5

    .line 1751
    goto/16 :goto_8

    .line 1752
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1754
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1755
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1756
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->a(Ljava/util/List;)V

    move-object v4, v5

    .line 1757
    goto/16 :goto_8

    .line 1758
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1760
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1761
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1762
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->b(Ljava/util/List;)V

    move-object v4, v5

    .line 1763
    goto/16 :goto_8

    .line 1764
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1766
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1767
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1768
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->d(Ljava/util/List;)V

    move-object v4, v5

    .line 1769
    goto/16 :goto_8

    .line 1770
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1772
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1773
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1774
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->c(Ljava/util/List;)V

    move-object v4, v5

    .line 1775
    goto/16 :goto_8

    .line 1776
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1778
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1779
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1780
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->e(Ljava/util/List;)V

    move-object v4, v5

    .line 1781
    goto/16 :goto_8

    .line 1782
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1784
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1785
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1786
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->f(Ljava/util/List;)V

    move-object v4, v5

    .line 1787
    goto/16 :goto_8

    .line 1788
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1790
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1791
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1792
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->g(Ljava/util/List;)V

    move-object v4, v5

    .line 1793
    goto/16 :goto_8

    .line 1794
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1796
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1797
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1798
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->h(Ljava/util/List;)V

    move-object v4, v5

    .line 1799
    goto/16 :goto_8

    .line 1801
    :pswitch_1a
    invoke-static {v7}, Lozr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1802
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1804
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1805
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1806
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->j(Ljava/util/List;)V
    :try_end_9
    .catch Loyq; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 2182
    :catchall_0
    move-exception v4

    move-object v10, v4

    move-object v8, v15

    :goto_d
    if-eqz v5, :cond_21

    .line 2183
    invoke-virtual {v5}, Loxu;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyd;

    .line 2184
    invoke-interface {v4}, Loyd;->a()I

    move-result v5

    .line 2185
    invoke-interface {v4}, Loyd;->b()Ljava/lang/Object;

    move-result-object v12

    .line 2186
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->q:Lozj;

    invoke-virtual {v4, v12}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 2187
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    invoke-virtual {v4, v5}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyj;

    .line 2188
    if-eqz v7, :cond_18

    move-object/from16 v4, p0

    .line 2190
    invoke-direct/range {v4 .. v9}, Lozr;->a(ILjava/util/Map;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v8

    .line 2191
    :cond_18
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 2192
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->g:Lozt;

    invoke-virtual {v4, v5}, Lozt;->a(I)J

    move-result-wide v4

    .line 2194
    invoke-static {v4, v5}, Lozr;->b(J)I

    move-result v4

    .line 2195
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 2196
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    invoke-virtual {v6, v12}, Lozj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2197
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 1807
    :cond_19
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1808
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1809
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->i(Ljava/util/List;)V

    move-object v4, v5

    .line 1810
    goto/16 :goto_8

    .line 1811
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1812
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1815
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v12, v6

    .line 1817
    invoke-static {v7}, Lozr;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1818
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1819
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    new-instance v6, Loyv;

    .line 1820
    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v7}, Loyv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1822
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->j:Loyy;

    .line 1823
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1824
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lpad;->a(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v4, v5

    .line 1825
    goto/16 :goto_8

    .line 1826
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1828
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1829
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1830
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->k(Ljava/util/List;)V

    move-object v4, v5

    .line 1831
    goto/16 :goto_8

    .line 1832
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1834
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1835
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1836
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->l(Ljava/util/List;)V

    move-object v4, v5

    .line 1837
    goto/16 :goto_8

    .line 1838
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1840
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1841
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1842
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lpad;->m(Ljava/util/List;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    .line 1844
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyj;

    .line 1845
    invoke-static {v6, v7, v4, v15, v9}, Lpak;->a(ILjava/util/List;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v5

    .line 1846
    goto/16 :goto_8

    .line 1847
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1849
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1850
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1851
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->n(Ljava/util/List;)V

    move-object v4, v5

    .line 1852
    goto/16 :goto_8

    .line 1853
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1855
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1856
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1857
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->o(Ljava/util/List;)V

    move-object v4, v5

    .line 1858
    goto/16 :goto_8

    .line 1859
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1861
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1862
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1863
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->p(Ljava/util/List;)V

    move-object v4, v5

    .line 1864
    goto/16 :goto_8

    .line 1865
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1867
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1868
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1869
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->q(Ljava/util/List;)V

    move-object v4, v5

    .line 1870
    goto/16 :goto_8

    .line 1871
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1873
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1874
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1875
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->a(Ljava/util/List;)V

    move-object v4, v5

    .line 1876
    goto/16 :goto_8

    .line 1877
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1879
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1880
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1881
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->b(Ljava/util/List;)V

    move-object v4, v5

    .line 1882
    goto/16 :goto_8

    .line 1883
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1885
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1886
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1887
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->d(Ljava/util/List;)V

    move-object v4, v5

    .line 1888
    goto/16 :goto_8

    .line 1889
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1891
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1892
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1893
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->c(Ljava/util/List;)V

    move-object v4, v5

    .line 1894
    goto/16 :goto_8

    .line 1895
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1897
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1898
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1899
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->e(Ljava/util/List;)V

    move-object v4, v5

    .line 1900
    goto/16 :goto_8

    .line 1901
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1903
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1904
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1905
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->f(Ljava/util/List;)V

    move-object v4, v5

    .line 1906
    goto/16 :goto_8

    .line 1907
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1909
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1910
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1911
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->g(Ljava/util/List;)V

    move-object v4, v5

    .line 1912
    goto/16 :goto_8

    .line 1913
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1915
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1916
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1917
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->h(Ljava/util/List;)V

    move-object v4, v5

    .line 1918
    goto/16 :goto_8

    .line 1919
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1921
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1922
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1923
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->l(Ljava/util/List;)V

    move-object v4, v5

    .line 1924
    goto/16 :goto_8

    .line 1925
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1927
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v12, v7

    .line 1928
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v12, v13}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 1929
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lpad;->m(Ljava/util/List;)V

    .line 1930
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->i:Loxu;

    .line 1931
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyj;

    .line 1932
    invoke-static {v6, v7, v4, v15, v9}, Lpak;->a(ILjava/util/List;Loyj;Ljava/lang/Object;Lpaz;)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v5

    .line 1933
    goto/16 :goto_8

    .line 1934
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1936
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1937
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1938
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->n(Ljava/util/List;)V

    move-object v4, v5

    .line 1939
    goto/16 :goto_8

    .line 1940
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1942
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1943
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1944
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->o(Ljava/util/List;)V

    move-object v4, v5

    .line 1945
    goto/16 :goto_8

    .line 1946
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1948
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1949
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1950
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->p(Ljava/util/List;)V

    move-object v4, v5

    .line 1951
    goto/16 :goto_8

    .line 1952
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->j:Loyy;

    .line 1954
    const v6, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 1955
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 1956
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpad;->q(Ljava/util/List;)V

    move-object v4, v5

    .line 1957
    goto/16 :goto_8

    .line 1960
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v12, v4

    .line 1961
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 1962
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 1964
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->j:Loyy;

    .line 1965
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v12, v13}, Loyy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 1966
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v4, v1}, Lpad;->b(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v4, v5

    .line 1967
    goto/16 :goto_8

    .line 1968
    :pswitch_32
    if-nez v5, :cond_25

    .line 1969
    new-instance v4, Loxu;

    invoke-direct {v4}, Loxu;-><init>()V
    :try_end_a
    .catch Loyq; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1970
    :goto_f
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lozr;->r:Loxu;

    .line 1971
    invoke-virtual {v5, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v7

    .line 1973
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 1974
    if-nez v5, :cond_1b

    .line 1975
    move-object/from16 v0, p0

    iget-object v5, v0, Lozr;->q:Lozj;

    invoke-virtual {v5}, Lozj;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1976
    invoke-virtual {v4, v6, v5}, Loxu;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1977
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    .line 1978
    invoke-virtual {v6, v5}, Lozj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lozr;->q:Lozj;

    .line 1979
    invoke-virtual {v6, v7}, Lozj;->d(Ljava/lang/Object;)Lozh;

    move-result-object v6

    .line 1980
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Lpad;->a(Ljava/util/Map;Lozh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Loyq; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    .line 2158
    :catch_1
    move-exception v5

    goto/16 :goto_a

    .line 1984
    :pswitch_33
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1985
    :try_start_c
    invoke-interface/range {p2 .. p2}, Lpad;->d()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1986
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1987
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 1988
    goto/16 :goto_8

    .line 1991
    :pswitch_34
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1992
    invoke-interface/range {p2 .. p2}, Lpad;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1993
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1994
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 1995
    goto/16 :goto_8

    .line 1998
    :pswitch_35
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 1999
    invoke-interface/range {p2 .. p2}, Lpad;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2000
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2001
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2002
    goto/16 :goto_8

    .line 2005
    :pswitch_36
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2006
    invoke-interface/range {p2 .. p2}, Lpad;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2007
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2008
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2009
    goto/16 :goto_8

    .line 2012
    :pswitch_37
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2013
    invoke-interface/range {p2 .. p2}, Lpad;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2014
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2015
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2016
    goto/16 :goto_8

    .line 2019
    :pswitch_38
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2020
    invoke-interface/range {p2 .. p2}, Lpad;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2021
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2022
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2023
    goto/16 :goto_8

    .line 2026
    :pswitch_39
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2027
    invoke-interface/range {p2 .. p2}, Lpad;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2028
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2029
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2030
    goto/16 :goto_8

    .line 2033
    :pswitch_3a
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2034
    invoke-interface/range {p2 .. p2}, Lpad;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2035
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2036
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2037
    goto/16 :goto_8

    .line 2038
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lozr;->a(Ljava/lang/Object;ILpad;)V

    .line 2039
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2040
    goto/16 :goto_8

    .line 2041
    :pswitch_3c
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2042
    invoke-static {v7}, Lozr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2045
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2046
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyv;

    .line 2047
    new-instance v8, Loyv;

    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v11}, Loyv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V

    invoke-virtual {v4, v8}, Loyv;->b(Loyv;)V

    .line 2049
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 2050
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2076
    :goto_10
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2077
    goto/16 :goto_8

    .line 2054
    :cond_1c
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2055
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 2056
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 2057
    invoke-static {v8, v4}, Loyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2059
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v0, v7

    move-wide/from16 v16, v0

    .line 2060
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    .line 2062
    :cond_1d
    invoke-static {v7}, Lozr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2065
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2066
    new-instance v4, Loyv;

    .line 2067
    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v7}, Loyv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lovy;)V

    .line 2068
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2075
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_10

    .line 2071
    :cond_1e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2072
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 2073
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->a(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 2074
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    .line 2079
    :pswitch_3d
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2080
    invoke-interface/range {p2 .. p2}, Lpad;->n()Lovy;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2081
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2082
    goto/16 :goto_8

    .line 2085
    :pswitch_3e
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2086
    invoke-interface/range {p2 .. p2}, Lpad;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2087
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2088
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2089
    goto/16 :goto_8

    .line 2092
    :pswitch_3f
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2093
    invoke-interface/range {p2 .. p2}, Lpad;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2094
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2095
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2096
    goto/16 :goto_8

    .line 2099
    :pswitch_40
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2100
    invoke-interface/range {p2 .. p2}, Lpad;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2101
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2102
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2103
    goto/16 :goto_8

    .line 2106
    :pswitch_41
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2107
    invoke-interface/range {p2 .. p2}, Lpad;->r()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2108
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2109
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2110
    goto/16 :goto_8

    .line 2113
    :pswitch_42
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2114
    invoke-interface/range {p2 .. p2}, Lpad;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2115
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2116
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2117
    goto/16 :goto_8

    .line 2120
    :pswitch_43
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2121
    invoke-interface/range {p2 .. p2}, Lpad;->t()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2122
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2123
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V

    move-object v4, v5

    .line 2124
    goto/16 :goto_8

    .line 2127
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v4, v7

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 2128
    move-object/from16 v0, p0

    iget-object v4, v0, Lozr;->h:Loxu;

    .line 2129
    invoke-virtual {v4, v6}, Loxu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpad;->b(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    .line 2130
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2131
    move-object/from16 v0, p1

    invoke-static {v0, v6, v12, v13}, Lozr;->b(Ljava/lang/Object;IJ)V
    :try_end_c
    .catch Loyq; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v4, v5

    .line 2132
    goto/16 :goto_8

    .line 2153
    :cond_1f
    if-eqz v8, :cond_5

    .line 2154
    invoke-virtual {v9, v8}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2178
    :cond_20
    if-eqz v8, :cond_5

    .line 2179
    invoke-virtual {v9, v8}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2199
    :cond_21
    if-eqz v8, :cond_22

    .line 2200
    invoke-virtual {v9, v8}, Lpaz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v4}, Lpaz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    throw v10

    .line 2182
    :catchall_1
    move-exception v5

    move-object v10, v5

    move-object v8, v15

    move-object v5, v4

    goto/16 :goto_d

    :catchall_2
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    goto/16 :goto_d

    :catchall_3
    move-exception v4

    move-object v10, v4

    goto/16 :goto_d

    .line 2158
    :catch_2
    move-exception v4

    move-object v4, v5

    move-object v15, v8

    goto/16 :goto_a

    :cond_23
    move-object v15, v8

    goto/16 :goto_0

    :cond_24
    move-object v8, v15

    goto/16 :goto_6

    :cond_25
    move-object v4, v5

    goto/16 :goto_f

    :cond_26
    move-object v8, v15

    goto/16 :goto_4

    :cond_27
    move-object v15, v8

    goto/16 :goto_8

    :cond_28
    move-object v8, v15

    goto/16 :goto_b

    .line 1613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lpcc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpcc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-interface {p2}, Lpcc;->a()I

    move-result v0

    sget v1, Ljh;->dT:I

    if-ne v0, v1, :cond_b

    .line 462
    iget-object v0, p0, Lozr;->l:Lpaz;

    invoke-static {v0, p1, p2}, Lozr;->a(Lpaz;Ljava/lang/Object;Lpcc;)V

    .line 463
    iget-boolean v0, p0, Lozr;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 464
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    .line 465
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 466
    :goto_2
    iget-wide v2, p0, Lozr;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Lozr;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_a

    .line 467
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v1

    .line 470
    sget-object v4, Lpbg;->g:Lpbl;

    invoke-virtual {v4, v2, v3}, Lpbl;->a(J)I

    move-result v6

    move-object v4, v0

    .line 472
    :goto_4
    if-eqz v4, :cond_4

    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, v4}, Lowy;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 473
    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p2, v4}, Lowy;->a(Lpcc;Ljava/util/Map$Entry;)V

    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v0}, Loxd;->e()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 465
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 474
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 476
    :cond_4
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 477
    packed-switch v0, :pswitch_data_0

    .line 996
    :cond_5
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 478
    :pswitch_0
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 482
    invoke-static {p1, v0, v1}, Lpbg;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 483
    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(ID)V

    goto :goto_6

    .line 484
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 488
    invoke-static {p1, v0, v1}, Lpbg;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 489
    invoke-interface {p2, v6, v0}, Lpcc;->a(IF)V

    goto :goto_6

    .line 490
    :pswitch_2
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 494
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 495
    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(IJ)V

    goto :goto_6

    .line 496
    :pswitch_3
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 500
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 501
    invoke-interface {p2, v6, v0, v1}, Lpcc;->c(IJ)V

    goto :goto_6

    .line 502
    :pswitch_4
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 506
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 507
    invoke-interface {p2, v6, v0}, Lpcc;->c(II)V

    goto :goto_6

    .line 508
    :pswitch_5
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 512
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 513
    invoke-interface {p2, v6, v0, v1}, Lpcc;->d(IJ)V

    goto :goto_6

    .line 514
    :pswitch_6
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 518
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 519
    invoke-interface {p2, v6, v0}, Lpcc;->d(II)V

    goto/16 :goto_6

    .line 520
    :pswitch_7
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 524
    invoke-static {p1, v0, v1}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 525
    invoke-interface {p2, v6, v0}, Lpcc;->a(IZ)V

    goto/16 :goto_6

    .line 526
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 529
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozr;->a(ILjava/lang/Object;Lpcc;)V

    goto/16 :goto_6

    .line 530
    :pswitch_9
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 533
    invoke-static {p1, v8, v9}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 534
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 535
    check-cast v0, Loyv;

    invoke-virtual {v0, p2, v6}, Loyv;->a(Lpcc;I)V

    goto/16 :goto_6

    .line 536
    :cond_6
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 538
    :pswitch_a
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 542
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 543
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILovy;)V

    goto/16 :goto_6

    .line 544
    :pswitch_b
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 546
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 548
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 549
    invoke-interface {p2, v6, v0}, Lpcc;->e(II)V

    goto/16 :goto_6

    .line 550
    :pswitch_c
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 554
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 555
    invoke-interface {p2, v6, v0}, Lpcc;->b(II)V

    goto/16 :goto_6

    .line 556
    :pswitch_d
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 560
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 561
    invoke-interface {p2, v6, v0}, Lpcc;->a(II)V

    goto/16 :goto_6

    .line 562
    :pswitch_e
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 564
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 566
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 567
    invoke-interface {p2, v6, v0, v1}, Lpcc;->b(IJ)V

    goto/16 :goto_6

    .line 568
    :pswitch_f
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 572
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 573
    invoke-interface {p2, v6, v0}, Lpcc;->f(II)V

    goto/16 :goto_6

    .line 574
    :pswitch_10
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 578
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 579
    invoke-interface {p2, v6, v0, v1}, Lpcc;->e(IJ)V

    goto/16 :goto_6

    .line 580
    :pswitch_11
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 583
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 587
    :pswitch_12
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 590
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 591
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 592
    invoke-static {v6, v0, p2, v1}, Lpak;->a(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 597
    :pswitch_13
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 600
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 601
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 602
    invoke-static {v6, v0, p2, v1}, Lpak;->b(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 607
    :pswitch_14
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 610
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 611
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 612
    invoke-static {v6, v0, p2, v1}, Lpak;->c(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 617
    :pswitch_15
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 620
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 621
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 622
    invoke-static {v6, v0, p2, v1}, Lpak;->d(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 627
    :pswitch_16
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 630
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 631
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 632
    invoke-static {v6, v0, p2, v1}, Lpak;->h(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 637
    :pswitch_17
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 640
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 641
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 642
    invoke-static {v6, v0, p2, v1}, Lpak;->f(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 647
    :pswitch_18
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 650
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 651
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 652
    invoke-static {v6, v0, p2, v1}, Lpak;->k(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 657
    :pswitch_19
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 660
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 661
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 662
    invoke-static {v6, v0, p2, v1}, Lpak;->n(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 667
    :pswitch_1a
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 670
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 671
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 672
    invoke-static {v6, v0, p2}, Lpak;->a(ILjava/util/List;Lpcc;)V

    goto/16 :goto_6

    .line 674
    :pswitch_1b
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 678
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 681
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 682
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 683
    invoke-static {v6, v0, p2}, Lpak;->d(ILjava/util/List;Lpcc;)V

    goto/16 :goto_6

    .line 687
    :cond_7
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 690
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 691
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 692
    invoke-static {v6, v0, p2}, Lpak;->c(ILjava/util/List;Lpcc;)V

    goto/16 :goto_6

    .line 697
    :pswitch_1c
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 700
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 701
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 702
    invoke-static {v6, v0, p2}, Lpak;->b(ILjava/util/List;Lpcc;)V

    goto/16 :goto_6

    .line 707
    :pswitch_1d
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 710
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 711
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 712
    invoke-static {v6, v0, p2, v1}, Lpak;->i(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 717
    :pswitch_1e
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 720
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 721
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 722
    invoke-static {v6, v0, p2, v1}, Lpak;->m(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 727
    :pswitch_1f
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 730
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 731
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 732
    invoke-static {v6, v0, p2, v1}, Lpak;->l(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 737
    :pswitch_20
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 741
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 742
    invoke-static {v6, v0, p2, v1}, Lpak;->g(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 747
    :pswitch_21
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 750
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 751
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 752
    invoke-static {v6, v0, p2, v1}, Lpak;->j(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 757
    :pswitch_22
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 760
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 761
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 762
    invoke-static {v6, v0, p2, v1}, Lpak;->e(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 767
    :pswitch_23
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 770
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 771
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 772
    invoke-static {v6, v0, p2, v1}, Lpak;->a(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 777
    :pswitch_24
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 780
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 781
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 782
    invoke-static {v6, v0, p2, v1}, Lpak;->b(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 787
    :pswitch_25
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 790
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 791
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 792
    invoke-static {v6, v0, p2, v1}, Lpak;->c(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 797
    :pswitch_26
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 800
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 801
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 802
    invoke-static {v6, v0, p2, v1}, Lpak;->d(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 807
    :pswitch_27
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 810
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 811
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 812
    invoke-static {v6, v0, p2, v1}, Lpak;->h(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 817
    :pswitch_28
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 820
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 821
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 822
    invoke-static {v6, v0, p2, v1}, Lpak;->f(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 827
    :pswitch_29
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 830
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 831
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 832
    invoke-static {v6, v0, p2, v1}, Lpak;->k(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 837
    :pswitch_2a
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 840
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 841
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 842
    invoke-static {v6, v0, p2, v1}, Lpak;->n(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 847
    :pswitch_2b
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 850
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 851
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 852
    invoke-static {v6, v0, p2, v1}, Lpak;->i(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 857
    :pswitch_2c
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 860
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 861
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 862
    invoke-static {v6, v0, p2, v1}, Lpak;->m(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 867
    :pswitch_2d
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 870
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 871
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 872
    invoke-static {v6, v0, p2, v1}, Lpak;->l(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 877
    :pswitch_2e
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 880
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 881
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 882
    invoke-static {v6, v0, p2, v1}, Lpak;->g(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 887
    :pswitch_2f
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 890
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 891
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 892
    invoke-static {v6, v0, p2, v1}, Lpak;->j(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 897
    :pswitch_30
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 900
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 901
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 902
    invoke-static {v6, v0, p2, v1}, Lpak;->e(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_6

    .line 907
    :pswitch_31
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 910
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 911
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 912
    invoke-static {v6, v0, p2}, Lpak;->e(ILjava/util/List;Lpcc;)V

    goto/16 :goto_6

    .line 915
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 916
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lozr;->a(Lpcc;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 918
    :pswitch_33
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 921
    invoke-static {p1, v0, v1}, Lozr;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(ID)V

    goto/16 :goto_6

    .line 922
    :pswitch_34
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 924
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 925
    invoke-static {p1, v0, v1}, Lozr;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(IF)V

    goto/16 :goto_6

    .line 926
    :pswitch_35
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 929
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(IJ)V

    goto/16 :goto_6

    .line 930
    :pswitch_36
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 932
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 933
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->c(IJ)V

    goto/16 :goto_6

    .line 934
    :pswitch_37
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 936
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 937
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->c(II)V

    goto/16 :goto_6

    .line 938
    :pswitch_38
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 940
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 941
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->d(IJ)V

    goto/16 :goto_6

    .line 942
    :pswitch_39
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 944
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 945
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->d(II)V

    goto/16 :goto_6

    .line 946
    :pswitch_3a
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 948
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 949
    invoke-static {p1, v0, v1}, Lozr;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(IZ)V

    goto/16 :goto_6

    .line 950
    :pswitch_3b
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 952
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 953
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozr;->a(ILjava/lang/Object;Lpcc;)V

    goto/16 :goto_6

    .line 954
    :pswitch_3c
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 956
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 957
    invoke-static {p1, v8, v9}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 958
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 959
    check-cast v0, Loyv;

    invoke-virtual {v0, p2, v6}, Loyv;->a(Lpcc;I)V

    goto/16 :goto_6

    .line 960
    :cond_8
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 962
    :pswitch_3d
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 966
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 967
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILovy;)V

    goto/16 :goto_6

    .line 968
    :pswitch_3e
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 970
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 971
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->e(II)V

    goto/16 :goto_6

    .line 972
    :pswitch_3f
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 975
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(II)V

    goto/16 :goto_6

    .line 976
    :pswitch_40
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 978
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 979
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(II)V

    goto/16 :goto_6

    .line 980
    :pswitch_41
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 982
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 983
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->b(IJ)V

    goto/16 :goto_6

    .line 984
    :pswitch_42
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 987
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->f(II)V

    goto/16 :goto_6

    .line 988
    :pswitch_43
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 990
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 991
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->e(IJ)V

    goto/16 :goto_6

    .line 992
    :pswitch_44
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 994
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 995
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 999
    :cond_9
    const/4 v0, 0x0

    .line 997
    :cond_a
    :goto_7
    if-eqz v0, :cond_18

    .line 998
    iget-object v1, p0, Lozr;->n:Lowy;

    invoke-virtual {v1, p2, v0}, Lowy;->a(Lpcc;Ljava/util/Map$Entry;)V

    .line 999
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 1002
    :cond_b
    iget-boolean v0, p0, Lozr;->m:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 1003
    :goto_8
    if-nez v0, :cond_d

    const/4 v0, 0x0

    move-object v5, v0

    .line 1004
    :goto_9
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1005
    :goto_a
    iget-wide v2, p0, Lozr;->b:J

    :goto_b
    iget-wide v6, p0, Lozr;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_16

    .line 1006
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v1

    .line 1009
    sget-object v4, Lpbg;->g:Lpbl;

    invoke-virtual {v4, v2, v3}, Lpbl;->a(J)I

    move-result v6

    move-object v4, v0

    .line 1011
    :goto_c
    if-eqz v4, :cond_10

    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, v4}, Lowy;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_10

    .line 1012
    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p2, v4}, Lowy;->a(Lpcc;Ljava/util/Map$Entry;)V

    .line 1013
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 1002
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 1003
    :cond_d
    invoke-virtual {v0}, Loxd;->d()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 1004
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 1013
    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 1015
    :cond_10
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 1016
    packed-switch v0, :pswitch_data_1

    .line 1535
    :cond_11
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 1017
    :pswitch_45
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1019
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1021
    invoke-static {p1, v0, v1}, Lpbg;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1022
    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(ID)V

    goto :goto_e

    .line 1023
    :pswitch_46
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1025
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1027
    invoke-static {p1, v0, v1}, Lpbg;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 1028
    invoke-interface {p2, v6, v0}, Lpcc;->a(IF)V

    goto :goto_e

    .line 1029
    :pswitch_47
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1031
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1033
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1034
    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(IJ)V

    goto :goto_e

    .line 1035
    :pswitch_48
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1037
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1039
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1040
    invoke-interface {p2, v6, v0, v1}, Lpcc;->c(IJ)V

    goto :goto_e

    .line 1041
    :pswitch_49
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1043
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1045
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1046
    invoke-interface {p2, v6, v0}, Lpcc;->c(II)V

    goto :goto_e

    .line 1047
    :pswitch_4a
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1049
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1051
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1052
    invoke-interface {p2, v6, v0, v1}, Lpcc;->d(IJ)V

    goto :goto_e

    .line 1053
    :pswitch_4b
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1055
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1057
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1058
    invoke-interface {p2, v6, v0}, Lpcc;->d(II)V

    goto/16 :goto_e

    .line 1059
    :pswitch_4c
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1061
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1063
    invoke-static {p1, v0, v1}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 1064
    invoke-interface {p2, v6, v0}, Lpcc;->a(IZ)V

    goto/16 :goto_e

    .line 1065
    :pswitch_4d
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1067
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1068
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozr;->a(ILjava/lang/Object;Lpcc;)V

    goto/16 :goto_e

    .line 1069
    :pswitch_4e
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1071
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 1072
    invoke-static {p1, v8, v9}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1073
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1074
    check-cast v0, Loyv;

    invoke-virtual {v0, p2, v6}, Loyv;->a(Lpcc;I)V

    goto/16 :goto_e

    .line 1075
    :cond_12
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1077
    :pswitch_4f
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1080
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1081
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 1082
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILovy;)V

    goto/16 :goto_e

    .line 1083
    :pswitch_50
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1085
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1087
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1088
    invoke-interface {p2, v6, v0}, Lpcc;->e(II)V

    goto/16 :goto_e

    .line 1089
    :pswitch_51
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1091
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1093
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1094
    invoke-interface {p2, v6, v0}, Lpcc;->b(II)V

    goto/16 :goto_e

    .line 1095
    :pswitch_52
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1097
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1099
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1100
    invoke-interface {p2, v6, v0}, Lpcc;->a(II)V

    goto/16 :goto_e

    .line 1101
    :pswitch_53
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1103
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1105
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1106
    invoke-interface {p2, v6, v0, v1}, Lpcc;->b(IJ)V

    goto/16 :goto_e

    .line 1107
    :pswitch_54
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1109
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1111
    invoke-static {p1, v0, v1}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 1112
    invoke-interface {p2, v6, v0}, Lpcc;->f(II)V

    goto/16 :goto_e

    .line 1113
    :pswitch_55
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1115
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1117
    invoke-static {p1, v0, v1}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 1118
    invoke-interface {p2, v6, v0, v1}, Lpcc;->e(IJ)V

    goto/16 :goto_e

    .line 1119
    :pswitch_56
    invoke-direct {p0, p1, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1121
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1122
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1126
    :pswitch_57
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1129
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1130
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1131
    invoke-static {v6, v0, p2, v1}, Lpak;->a(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1136
    :pswitch_58
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1139
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1140
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1141
    invoke-static {v6, v0, p2, v1}, Lpak;->b(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1146
    :pswitch_59
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1149
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1150
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1151
    invoke-static {v6, v0, p2, v1}, Lpak;->c(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1156
    :pswitch_5a
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1159
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1160
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1161
    invoke-static {v6, v0, p2, v1}, Lpak;->d(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1166
    :pswitch_5b
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1169
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1170
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1171
    invoke-static {v6, v0, p2, v1}, Lpak;->h(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1176
    :pswitch_5c
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1179
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1180
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1181
    invoke-static {v6, v0, p2, v1}, Lpak;->f(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1186
    :pswitch_5d
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1189
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1190
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1191
    invoke-static {v6, v0, p2, v1}, Lpak;->k(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1196
    :pswitch_5e
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1199
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1200
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1201
    invoke-static {v6, v0, p2, v1}, Lpak;->n(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1206
    :pswitch_5f
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1209
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1210
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1211
    invoke-static {v6, v0, p2}, Lpak;->a(ILjava/util/List;Lpcc;)V

    goto/16 :goto_e

    .line 1213
    :pswitch_60
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1217
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1220
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1221
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1222
    invoke-static {v6, v0, p2}, Lpak;->d(ILjava/util/List;Lpcc;)V

    goto/16 :goto_e

    .line 1226
    :cond_13
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1229
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1230
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1231
    invoke-static {v6, v0, p2}, Lpak;->c(ILjava/util/List;Lpcc;)V

    goto/16 :goto_e

    .line 1236
    :pswitch_61
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1239
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1240
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1241
    invoke-static {v6, v0, p2}, Lpak;->b(ILjava/util/List;Lpcc;)V

    goto/16 :goto_e

    .line 1246
    :pswitch_62
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1249
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1250
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1251
    invoke-static {v6, v0, p2, v1}, Lpak;->i(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1256
    :pswitch_63
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1259
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1260
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1261
    invoke-static {v6, v0, p2, v1}, Lpak;->m(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1266
    :pswitch_64
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1269
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1270
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1271
    invoke-static {v6, v0, p2, v1}, Lpak;->l(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1276
    :pswitch_65
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1279
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1280
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1281
    invoke-static {v6, v0, p2, v1}, Lpak;->g(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1286
    :pswitch_66
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1289
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1290
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1291
    invoke-static {v6, v0, p2, v1}, Lpak;->j(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1296
    :pswitch_67
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1299
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1300
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1301
    invoke-static {v6, v0, p2, v1}, Lpak;->e(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1306
    :pswitch_68
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1309
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1310
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1311
    invoke-static {v6, v0, p2, v1}, Lpak;->a(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1316
    :pswitch_69
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1319
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1320
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1321
    invoke-static {v6, v0, p2, v1}, Lpak;->b(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1326
    :pswitch_6a
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1329
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1330
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1331
    invoke-static {v6, v0, p2, v1}, Lpak;->c(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1336
    :pswitch_6b
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1339
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1340
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1341
    invoke-static {v6, v0, p2, v1}, Lpak;->d(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1346
    :pswitch_6c
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1349
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1350
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1351
    invoke-static {v6, v0, p2, v1}, Lpak;->h(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1356
    :pswitch_6d
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1359
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1360
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1361
    invoke-static {v6, v0, p2, v1}, Lpak;->f(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1366
    :pswitch_6e
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1369
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1370
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1371
    invoke-static {v6, v0, p2, v1}, Lpak;->k(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1376
    :pswitch_6f
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1379
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1380
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1381
    invoke-static {v6, v0, p2, v1}, Lpak;->n(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1386
    :pswitch_70
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1389
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1390
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1391
    invoke-static {v6, v0, p2, v1}, Lpak;->i(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1396
    :pswitch_71
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1399
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1400
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1401
    invoke-static {v6, v0, p2, v1}, Lpak;->m(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1406
    :pswitch_72
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1409
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1410
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1411
    invoke-static {v6, v0, p2, v1}, Lpak;->l(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1416
    :pswitch_73
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1419
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1420
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1421
    invoke-static {v6, v0, p2, v1}, Lpak;->g(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1426
    :pswitch_74
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1429
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1430
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1431
    invoke-static {v6, v0, p2, v1}, Lpak;->j(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1436
    :pswitch_75
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1439
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1440
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 1441
    invoke-static {v6, v0, p2, v1}, Lpak;->e(ILjava/util/List;Lpcc;Z)V

    goto/16 :goto_e

    .line 1446
    :pswitch_76
    sget-object v0, Lpbg;->g:Lpbl;

    invoke-virtual {v0, v2, v3}, Lpbl;->a(J)I

    move-result v6

    .line 1449
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1450
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1451
    invoke-static {v6, v0, p2}, Lpak;->e(ILjava/util/List;Lpcc;)V

    goto/16 :goto_e

    .line 1454
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1455
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lozr;->a(Lpcc;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1457
    :pswitch_78
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1459
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1460
    invoke-static {p1, v0, v1}, Lozr;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(ID)V

    goto/16 :goto_e

    .line 1461
    :pswitch_79
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1463
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1464
    invoke-static {p1, v0, v1}, Lozr;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(IF)V

    goto/16 :goto_e

    .line 1465
    :pswitch_7a
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1467
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1468
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->a(IJ)V

    goto/16 :goto_e

    .line 1469
    :pswitch_7b
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1471
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1472
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->c(IJ)V

    goto/16 :goto_e

    .line 1473
    :pswitch_7c
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1475
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1476
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->c(II)V

    goto/16 :goto_e

    .line 1477
    :pswitch_7d
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1479
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1480
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->d(IJ)V

    goto/16 :goto_e

    .line 1481
    :pswitch_7e
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1483
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1484
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->d(II)V

    goto/16 :goto_e

    .line 1485
    :pswitch_7f
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1487
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1488
    invoke-static {p1, v0, v1}, Lozr;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(IZ)V

    goto/16 :goto_e

    .line 1489
    :pswitch_80
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1491
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1492
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozr;->a(ILjava/lang/Object;Lpcc;)V

    goto/16 :goto_e

    .line 1493
    :pswitch_81
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1495
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    .line 1496
    invoke-static {p1, v8, v9}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1497
    invoke-static {v1}, Lozr;->b(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1498
    check-cast v0, Loyv;

    invoke-virtual {v0, p2, v6}, Loyv;->a(Lpcc;I)V

    goto/16 :goto_e

    .line 1499
    :cond_14
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1501
    :pswitch_82
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1504
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1505
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 1506
    invoke-interface {p2, v6, v0}, Lpcc;->a(ILovy;)V

    goto/16 :goto_e

    .line 1507
    :pswitch_83
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1509
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1510
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->e(II)V

    goto/16 :goto_e

    .line 1511
    :pswitch_84
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1513
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1514
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(II)V

    goto/16 :goto_e

    .line 1515
    :pswitch_85
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1517
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1518
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->a(II)V

    goto/16 :goto_e

    .line 1519
    :pswitch_86
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1521
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1522
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->b(IJ)V

    goto/16 :goto_e

    .line 1523
    :pswitch_87
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1525
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1526
    invoke-static {p1, v0, v1}, Lozr;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpcc;->f(II)V

    goto/16 :goto_e

    .line 1527
    :pswitch_88
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1529
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1530
    invoke-static {p1, v0, v1}, Lozr;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpcc;->e(IJ)V

    goto/16 :goto_e

    .line 1531
    :pswitch_89
    invoke-static {p1, v6, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1533
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1534
    invoke-static {p1, v0, v1}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpcc;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 1538
    :cond_15
    const/4 v0, 0x0

    .line 1536
    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    .line 1537
    iget-object v1, p0, Lozr;->n:Lowy;

    invoke-virtual {v1, p2, v0}, Lowy;->a(Lpcc;Ljava/util/Map$Entry;)V

    .line 1538
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 1539
    :cond_17
    iget-object v0, p0, Lozr;->l:Lpaz;

    invoke-static {v0, p1, p2}, Lozr;->a(Lpaz;Ljava/lang/Object;Lpcc;)V

    .line 1540
    :cond_18
    return-void

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1016
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const v10, 0xfffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    iget-wide v0, p0, Lozr;->b:J

    :goto_0
    iget-wide v4, p0, Lozr;->c:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_14

    .line 120
    invoke-static {v0, v1}, Lozr;->b(J)I

    move-result v4

    .line 122
    and-int v5, v4, v10

    int-to-long v6, v5

    .line 125
    const/high16 v5, 0xff00000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x14

    .line 126
    packed-switch v4, :pswitch_data_0

    move v4, v3

    .line 200
    :goto_1
    if-nez v4, :cond_13

    move v0, v2

    .line 211
    :goto_2
    return v0

    .line 127
    :pswitch_0
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 134
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 140
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 143
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    move v4, v3

    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 144
    goto/16 :goto_1

    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 146
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_6

    move v4, v3

    goto/16 :goto_1

    :cond_6
    move v4, v2

    .line 147
    goto/16 :goto_1

    .line 148
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 149
    invoke-static {p1, v6, v7}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_7

    move v4, v3

    goto/16 :goto_1

    :cond_7
    move v4, v2

    .line 150
    goto/16 :goto_1

    .line 151
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 152
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v3

    goto/16 :goto_1

    :cond_8
    move v4, v2

    .line 154
    goto/16 :goto_1

    .line 155
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 156
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v3

    goto/16 :goto_1

    :cond_9
    move v4, v2

    .line 158
    goto/16 :goto_1

    .line 159
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 160
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    goto/16 :goto_1

    :cond_a
    move v4, v2

    .line 162
    goto/16 :goto_1

    .line 163
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 164
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_b

    move v4, v3

    goto/16 :goto_1

    :cond_b
    move v4, v2

    .line 165
    goto/16 :goto_1

    .line 166
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 167
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_c

    move v4, v3

    goto/16 :goto_1

    :cond_c
    move v4, v2

    .line 168
    goto/16 :goto_1

    .line 169
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 170
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto/16 :goto_1

    :cond_d
    move v4, v2

    .line 171
    goto/16 :goto_1

    .line 172
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 173
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    move v4, v3

    goto/16 :goto_1

    :cond_e
    move v4, v2

    .line 174
    goto/16 :goto_1

    .line 175
    :pswitch_f
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 176
    invoke-static {p1, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_f

    move v4, v3

    goto/16 :goto_1

    :cond_f
    move v4, v2

    .line 177
    goto/16 :goto_1

    .line 178
    :pswitch_10
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 179
    invoke-static {p1, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    move v4, v3

    goto/16 :goto_1

    :cond_10
    move v4, v2

    .line 180
    goto/16 :goto_1

    .line 181
    :pswitch_11
    invoke-direct {p0, p1, p2, v0, v1}, Lozr;->c(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 182
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v3

    goto/16 :goto_1

    :cond_11
    move v4, v2

    .line 184
    goto/16 :goto_1

    .line 186
    :pswitch_12
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 189
    :pswitch_13
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 192
    :pswitch_14
    invoke-static {v0, v1}, Lozr;->c(J)I

    move-result v4

    .line 193
    and-int v5, v4, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v4, v10

    int-to-long v8, v4

    .line 194
    invoke-static {p2, v8, v9}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v5, v4, :cond_12

    .line 196
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v3

    goto/16 :goto_1

    :cond_12
    move v4, v2

    .line 198
    goto/16 :goto_1

    .line 202
    :cond_13
    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    goto/16 :goto_0

    .line 203
    :cond_14
    iget-object v0, p0, Lozr;->l:Lpaz;

    invoke-virtual {v0, p1}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lozr;->l:Lpaz;

    invoke-virtual {v1, p2}, Lpaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v2

    .line 206
    goto/16 :goto_2

    .line 207
    :cond_15
    iget-boolean v0, p0, Lozr;->m:Z

    if-eqz v0, :cond_16

    .line 208
    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-virtual {v0, p1}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lozr;->n:Lowy;

    invoke-virtual {v1, p2}, Lowy;->a(Ljava/lang/Object;)Loxd;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Loxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_16
    move v0, v3

    .line 211
    goto/16 :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    const v8, 0xfffff

    .line 306
    iget-wide v0, p0, Lozr;->b:J

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lozr;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 308
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v0

    .line 310
    and-int v1, v0, v8

    int-to-long v4, v1

    .line 314
    sget-object v1, Lpbg;->g:Lpbl;

    invoke-virtual {v1, v2, v3}, Lpbl;->a(J)I

    move-result v1

    .line 317
    const/high16 v6, 0xff00000

    and-int/2addr v6, v0

    ushr-int/lit8 v6, v6, 0x14

    .line 318
    packed-switch v6, :pswitch_data_0

    .line 418
    :cond_0
    :goto_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p2, v4, v5}, Lpbg;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JD)V

    .line 321
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 322
    :pswitch_1
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {p2, v4, v5}, Lpbg;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JF)V

    .line 324
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 325
    :pswitch_2
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p2, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 327
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 328
    :pswitch_3
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p2, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 330
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 331
    :pswitch_4
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 333
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 334
    :pswitch_5
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p2, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 336
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 337
    :pswitch_6
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 339
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto :goto_1

    .line 340
    :pswitch_7
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {p2, v4, v5}, Lpbg;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JZ)V

    .line 342
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 343
    :pswitch_8
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p2, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 346
    :pswitch_9
    invoke-static {v0}, Lozr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v0

    .line 350
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 352
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    .line 354
    invoke-static {p2, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyv;

    .line 355
    if-eqz v1, :cond_0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    :goto_2
    invoke-virtual {v0, v1}, Loyv;->b(Loyv;)V

    .line 358
    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 356
    :cond_1
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    goto :goto_2

    .line 361
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lozr;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 363
    :pswitch_a
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p2, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 366
    :pswitch_b
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 368
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 369
    :pswitch_c
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 371
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 372
    :pswitch_d
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 374
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 375
    :pswitch_e
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p2, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 377
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 378
    :pswitch_f
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {p2, v4, v5}, Lpbg;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JI)V

    .line 380
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 381
    :pswitch_10
    invoke-direct {p0, p2, v2, v3}, Lozr;->f(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p2, v4, v5}, Lpbg;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, Lpbg;->a(Ljava/lang/Object;JJ)V

    .line 383
    invoke-direct {p0, p1, v2, v3}, Lozr;->g(Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 384
    :pswitch_11
    invoke-direct {p0, p1, p2, v2, v3}, Lozr;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 386
    :pswitch_12
    iget-object v0, p0, Lozr;->j:Loyy;

    invoke-virtual {v0, p1, p2, v4, v5}, Loyy;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 388
    :pswitch_13
    iget-object v0, p0, Lozr;->q:Lozj;

    invoke-static {v0, p1, p2, v4, v5}, Lpak;->a(Lozj;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 390
    :pswitch_14
    invoke-static {p2, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-static {p2, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    invoke-static {p1, v1, v2, v3}, Lozr;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 393
    :pswitch_15
    invoke-static {v0}, Lozr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    invoke-static {v2, v3}, Lozr;->b(J)I

    move-result v0

    .line 398
    sget-object v1, Lpbg;->g:Lpbl;

    invoke-virtual {v1, v2, v3}, Lpbl;->a(J)I

    move-result v4

    .line 401
    and-int/2addr v0, v8

    int-to-long v6, v0

    .line 403
    invoke-static {p2, v4, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p1, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyv;

    .line 405
    invoke-static {p2, v6, v7}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyv;

    .line 406
    if-eqz v1, :cond_0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    :goto_3
    invoke-virtual {v0, v1}, Loyv;->b(Loyv;)V

    .line 409
    invoke-static {p1, v6, v7, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    invoke-static {p1, v4, v2, v3}, Lozr;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 407
    :cond_3
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    goto :goto_3

    .line 412
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lozr;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 414
    :pswitch_16
    invoke-static {p2, v1, v2, v3}, Lozr;->a(Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p2, v4, v5}, Lpbg;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpbg;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 416
    invoke-static {p1, v1, v2, v3}, Lozr;->b(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    .line 417
    :pswitch_17
    invoke-direct {p0, p1, p2, v2, v3}, Lozr;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 419
    :cond_5
    iget-boolean v0, p0, Lozr;->p:Z

    if-nez v0, :cond_6

    .line 420
    iget-object v0, p0, Lozr;->l:Lpaz;

    invoke-static {v0, p1, p2}, Lpak;->a(Lpaz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lozr;->m:Z

    if-eqz v0, :cond_6

    .line 422
    iget-object v0, p0, Lozr;->n:Lowy;

    invoke-static {v0, p1, p2}, Lpak;->a(Lowy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :cond_6
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

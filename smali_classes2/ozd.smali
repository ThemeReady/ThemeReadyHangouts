.class final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lozl",
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

.field public final g:Lozf;

.field public final h:Loxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxd",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Lowi;

.field public final j:Loys;

.field public final k:Z

.field public final l:Loyn;

.field public final m:Loxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Loyn;Loxd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loxd",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lowi;",
            "Loyn;",
            "Loxd",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lozd;->a:Ljava/nio/ByteBuffer;

    .line 81
    iput-wide p2, p0, Lozd;->b:J

    .line 82
    iput-wide p4, p0, Lozd;->c:J

    .line 83
    iput p6, p0, Lozd;->d:I

    .line 84
    iput p7, p0, Lozd;->e:I

    .line 85
    iput p8, p0, Lozd;->f:I

    .line 86
    if-eqz p9, :cond_0

    new-instance v1, Lozg;

    .line 2490
    invoke-direct {v1, p0}, Lozg;-><init>(Lozd;)V

    .line 86
    :goto_0
    iput-object v1, p0, Lozd;->g:Lozf;

    .line 87
    iput-object p11, p0, Lozd;->h:Loxd;

    .line 88
    move-object/from16 v0, p12

    iput-object v0, p0, Lozd;->i:Lowi;

    .line 89
    const-class v1, Lowr;

    invoke-virtual {v1, p10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lozd;->k:Z

    .line 91
    :try_start_0
    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p10, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loys;

    iput-object v1, p0, Lozd;->j:Loys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object/from16 v0, p13

    iput-object v0, p0, Lozd;->l:Loyn;

    .line 97
    move-object/from16 v0, p14

    iput-object v0, p0, Lozd;->m:Loxd;

    .line 98
    return-void

    .line 86
    :cond_0
    new-instance v1, Loze;

    .line 2501
    invoke-direct {v1, p0}, Loze;-><init>(Lozd;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
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
    .line 1459
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 51039
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 1415
    return v0
.end method

.method static a(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loyp;",
            "Lowi;",
            "Loyn;",
            ")",
            "Lozd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual/range {p1 .. p1}, Loyp;->c()Ljava/util/List;

    move-result-object v14

    .line 110
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v2, 0x0

    .line 120
    :goto_0
    shl-int/lit8 v2, v2, 0x4

    .line 121
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lpah;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 123
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 125
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 128
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 133
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    .line 134
    invoke-virtual {v2}, Lowg;->a()I

    move-result v12

    .line 135
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 137
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 138
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 139
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Lpah;->a(JJ)V

    .line 138
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 115
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    invoke-virtual {v2}, Lowg;->a()I

    move-result v9

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    invoke-virtual {v2}, Lowg;->a()I

    move-result v10

    .line 117
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 147
    invoke-static {v2, v12, v13}, Lozd;->a(Lowg;J)V

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 132
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 152
    :cond_4
    new-instance v2, Lozd;

    .line 156
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 161
    invoke-virtual/range {p1 .. p1}, Loyp;->d()Loxd;

    move-result-object v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Loyp;->e()Loxd;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lozd;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Loyn;Loxd;)V

    .line 152
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lpaz;)V
    .locals 1

    .prologue
    .line 1383
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1384
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpaz;->a(ILjava/lang/String;)V

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_0
    check-cast p1, Louy;

    invoke-interface {p2, p0, p1}, Lpaz;->a(ILouy;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILozk;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1391
    invoke-static {p2}, Lozd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51036
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1393
    invoke-interface {p3}, Lozk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1403
    :goto_0
    return-void

    .line 1394
    :cond_0
    iget-boolean v0, p0, Lozd;->k:Z

    if-eqz v0, :cond_1

    .line 51037
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1397
    invoke-interface {p3}, Lozk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 51038
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1401
    invoke-interface {p3}, Lozk;->n()Louy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lowg;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Lowg;->d()Loyx;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lowg;->c()Lowo;

    move-result-object v2

    invoke-virtual {v2}, Lowo;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 221
    invoke-virtual {v0}, Loyx;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3039
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 221
    long-to-int v3, v4

    .line 222
    invoke-virtual {v0}, Loyx;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4039
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 222
    long-to-int v0, v4

    .line 232
    :goto_0
    invoke-virtual {p0}, Lowg;->a()I

    move-result v4

    invoke-static {p1, p2, v4}, Lpah;->a(JI)V

    .line 233
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    .line 235
    invoke-virtual {p0}, Lowg;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 233
    invoke-static {v4, v5, v1}, Lpah;->a(JI)V

    .line 236
    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0}, Lpah;->a(JI)V

    .line 237
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lowg;->c()Lowo;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lowg;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5039
    sget-object v3, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 226
    long-to-int v2, v2

    .line 227
    invoke-virtual {v0}, Lowo;->a()I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 228
    goto :goto_0
.end method

.method private a(Lpaz;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpaz;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Lozd;->l:Loyn;

    iget-object v1, p0, Lozd;->m:Loxd;

    .line 1010
    invoke-virtual {v1, p2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyn;->d(Ljava/lang/Object;)Loyl;

    move-result-object v0

    iget-object v1, p0, Lozd;->l:Loyn;

    .line 1011
    invoke-virtual {v1, p3}, Loyn;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1007
    invoke-interface {p1, p2, v0, v1}, Lpaz;->a(ILoyl;Ljava/util/Map;)V

    .line 1012
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1431
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

.method private static a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 1479
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

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
    .line 1463
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 1419
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 51040
    sget-object v2, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 1419
    return v0
.end method

.method static b(Ljava/lang/Class;Loyp;Lowi;Loyn;)Lozd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loyp;",
            "Lowi;",
            "Loyn;",
            ")",
            "Lozd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual/range {p1 .. p1}, Loyp;->c()Ljava/util/List;

    move-result-object v10

    .line 174
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 175
    shl-int/lit8 v0, v11, 0x4

    .line 176
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lpah;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 178
    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 180
    const-wide/16 v4, -0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 183
    :cond_0
    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 187
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 188
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-static {v0, v8, v9}, Lozd;->a(Lowg;J)V

    .line 187
    add-int/lit8 v0, v6, 0x1

    const-wide/16 v6, 0x10

    add-long/2addr v6, v8

    move-wide v8, v6

    move v6, v0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v7, -0x1

    .line 192
    const/4 v8, -0x1

    .line 193
    if-lez v11, :cond_2

    .line 194
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0}, Lowg;->a()I

    move-result v7

    .line 195
    add-int/lit8 v0, v11, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0}, Lowg;->a()I

    move-result v8

    .line 197
    :cond_2
    new-instance v0, Lozd;

    .line 201
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    .line 206
    invoke-virtual/range {p1 .. p1}, Loyp;->d()Loxd;

    move-result-object v11

    .line 209
    invoke-virtual/range {p1 .. p1}, Loyp;->e()Loxd;

    move-result-object v14

    move-object v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lozd;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Loyn;Loxd;)V

    .line 197
    return-object v0
.end method

.method private static b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)V"
        }
    .end annotation

    .prologue
    .line 1483
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 1484
    return-void
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
    .line 1467
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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
    .line 1471
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    .line 1475
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lozd;->j:Loys;

    invoke-interface {v0}, Loys;->w()Loyt;

    move-result-object v0

    invoke-interface {v0}, Loyt;->i()Loys;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lozk;Lowc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lozk;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xfffff

    .line 1018
    const/4 v1, 0x0

    .line 1021
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lozk;->a()I

    move-result v2

    .line 1022
    iget-object v0, p0, Lozd;->g:Lozf;

    invoke-virtual {v0, v2}, Lozf;->a(I)J

    move-result-wide v4

    .line 1023
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1025
    invoke-interface {p2}, Lozk;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    if-eqz v1, :cond_6

    .line 1338
    invoke-virtual {v1}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 1339
    iget-object v2, p0, Lozd;->g:Lozf;

    invoke-interface {v0}, Loxm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lozf;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozd;->b(J)I

    move-result v2

    .line 50946
    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 1341
    iget-object v4, p0, Lozd;->l:Loyn;

    invoke-interface {v0}, Loxm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1031
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Lozd;->b(J)I

    move-result v0

    .line 1032
    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 50947
    sget-object v3, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 50948
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 1035
    packed-switch v4, :pswitch_data_0

    .line 1321
    :try_start_2
    invoke-interface {p2}, Lozk;->c()Z
    :try_end_2
    .catch Loxz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    if-eqz v1, :cond_6

    .line 1338
    invoke-virtual {v1}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 1339
    iget-object v2, p0, Lozd;->g:Lozf;

    invoke-interface {v0}, Loxm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lozf;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozd;->b(J)I

    move-result v2

    .line 51033
    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 1341
    iget-object v4, p0, Lozd;->l:Loyn;

    invoke-interface {v0}, Loxm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 50949
    :pswitch_0
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1037
    :try_start_3
    invoke-interface {p2}, Lozk;->d()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JD)V

    move-object v0, v1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 1335
    goto/16 :goto_0

    .line 50950
    :pswitch_1
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1040
    invoke-interface {p2}, Lozk;->e()F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JF)V

    move-object v0, v1

    .line 1041
    goto :goto_3

    .line 50951
    :pswitch_2
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1043
    invoke-interface {p2}, Lozk;->g()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1044
    goto :goto_3

    .line 50952
    :pswitch_3
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1046
    invoke-interface {p2}, Lozk;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1047
    goto :goto_3

    .line 50953
    :pswitch_4
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1049
    invoke-interface {p2}, Lozk;->h()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1050
    goto :goto_3

    .line 50954
    :pswitch_5
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1052
    invoke-interface {p2}, Lozk;->i()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1053
    goto :goto_3

    .line 50955
    :pswitch_6
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1055
    invoke-interface {p2}, Lozk;->j()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1056
    goto :goto_3

    .line 50956
    :pswitch_7
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1058
    invoke-interface {p2}, Lozk;->k()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JZ)V

    move-object v0, v1

    .line 1059
    goto :goto_3

    .line 1061
    :pswitch_8
    invoke-direct {p0, p1, v0, p2}, Lozd;->a(Ljava/lang/Object;ILozk;)V

    move-object v0, v1

    .line 1062
    goto :goto_3

    .line 50957
    :pswitch_9
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1066
    iget-object v0, p0, Lozd;->h:Loxd;

    .line 1067
    invoke-virtual {v0, v2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v0

    .line 1064
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1068
    goto :goto_3

    .line 50958
    :pswitch_a
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1070
    invoke-interface {p2}, Lozk;->n()Louy;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1071
    goto :goto_3

    .line 50959
    :pswitch_b
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1073
    invoke-interface {p2}, Lozk;->o()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1074
    goto :goto_3

    .line 50960
    :pswitch_c
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1076
    invoke-interface {p2}, Lozk;->p()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1077
    goto/16 :goto_3

    .line 50961
    :pswitch_d
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1079
    invoke-interface {p2}, Lozk;->q()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1080
    goto/16 :goto_3

    .line 50962
    :pswitch_e
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1082
    invoke-interface {p2}, Lozk;->r()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1083
    goto/16 :goto_3

    .line 50963
    :pswitch_f
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1085
    invoke-interface {p2}, Lozk;->s()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1086
    goto/16 :goto_3

    .line 50964
    :pswitch_10
    and-int/2addr v0, v8

    int-to-long v2, v0

    .line 1088
    invoke-interface {p2}, Lozk;->t()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpah;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1089
    goto/16 :goto_3

    :pswitch_11
    move-object v0, v1

    .line 1092
    goto/16 :goto_3

    .line 1094
    :pswitch_12
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50965
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1095
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1094
    invoke-interface {p2, v0}, Lozk;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 1096
    goto/16 :goto_3

    .line 1098
    :pswitch_13
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50966
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1099
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-interface {p2, v0}, Lozk;->b(Ljava/util/List;)V

    move-object v0, v1

    .line 1100
    goto/16 :goto_3

    .line 1102
    :pswitch_14
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50967
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1103
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1102
    invoke-interface {p2, v0}, Lozk;->d(Ljava/util/List;)V

    move-object v0, v1

    .line 1104
    goto/16 :goto_3

    .line 1106
    :pswitch_15
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50968
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1107
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1106
    invoke-interface {p2, v0}, Lozk;->c(Ljava/util/List;)V

    move-object v0, v1

    .line 1108
    goto/16 :goto_3

    .line 1110
    :pswitch_16
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50969
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1111
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1110
    invoke-interface {p2, v0}, Lozk;->e(Ljava/util/List;)V

    move-object v0, v1

    .line 1112
    goto/16 :goto_3

    .line 1114
    :pswitch_17
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50970
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1115
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1114
    invoke-interface {p2, v0}, Lozk;->f(Ljava/util/List;)V

    move-object v0, v1

    .line 1116
    goto/16 :goto_3

    .line 1118
    :pswitch_18
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50971
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1119
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Lozk;->g(Ljava/util/List;)V

    move-object v0, v1

    .line 1120
    goto/16 :goto_3

    .line 1122
    :pswitch_19
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50972
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1123
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-interface {p2, v0}, Lozk;->h(Ljava/util/List;)V

    move-object v0, v1

    .line 1124
    goto/16 :goto_3

    .line 50973
    :pswitch_1a
    invoke-static {v0}, Lozd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50974
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50980
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 50975
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 50974
    invoke-interface {p2, v0}, Lozk;->j(Ljava/util/List;)V
    :try_end_3
    .catch Loxz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 1331
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_4
    invoke-interface {p2}, Lozk;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 1337
    if-eqz v0, :cond_6

    .line 1338
    invoke-virtual {v0}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 1339
    iget-object v2, p0, Lozd;->g:Lozf;

    invoke-interface {v0}, Loxm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lozf;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozd;->b(J)I

    move-result v2

    .line 51034
    and-int/2addr v2, v8

    int-to-long v2, v2

    .line 1341
    iget-object v4, p0, Lozd;->l:Loyn;

    invoke-interface {v0}, Loxm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 50977
    :cond_3
    :try_start_5
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50981
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 50977
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lozk;->i(Ljava/util/List;)V

    move-object v0, v1

    .line 1127
    goto/16 :goto_3

    .line 50982
    :pswitch_1b
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1131
    iget-object v0, p0, Lozd;->h:Loxd;

    .line 1133
    invoke-virtual {v0, v2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 50983
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50984
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 50983
    invoke-interface {p2, v2, v0, p3}, Lozk;->a(Ljava/util/List;Ljava/lang/Class;Lowc;)V

    move-object v0, v1

    .line 1135
    goto/16 :goto_3

    .line 1137
    :pswitch_1c
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50986
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1138
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1137
    invoke-interface {p2, v0}, Lozk;->k(Ljava/util/List;)V

    move-object v0, v1

    .line 1139
    goto/16 :goto_3

    .line 1141
    :pswitch_1d
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50987
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1142
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1141
    invoke-interface {p2, v0}, Lozk;->l(Ljava/util/List;)V

    move-object v0, v1

    .line 1143
    goto/16 :goto_3

    .line 1145
    :pswitch_1e
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50988
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1146
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1145
    invoke-interface {p2, v0}, Lozk;->m(Ljava/util/List;)V

    move-object v0, v1

    .line 1147
    goto/16 :goto_3

    .line 1149
    :pswitch_1f
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50989
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1150
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {p2, v0}, Lozk;->n(Ljava/util/List;)V

    move-object v0, v1

    .line 1151
    goto/16 :goto_3

    .line 1153
    :pswitch_20
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50990
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1154
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1153
    invoke-interface {p2, v0}, Lozk;->o(Ljava/util/List;)V

    move-object v0, v1

    .line 1155
    goto/16 :goto_3

    .line 1157
    :pswitch_21
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50991
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1158
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1157
    invoke-interface {p2, v0}, Lozk;->p(Ljava/util/List;)V

    move-object v0, v1

    .line 1159
    goto/16 :goto_3

    .line 1161
    :pswitch_22
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50992
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1162
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1161
    invoke-interface {p2, v0}, Lozk;->q(Ljava/util/List;)V

    move-object v0, v1

    .line 1163
    goto/16 :goto_3

    .line 1165
    :pswitch_23
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50993
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1166
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1165
    invoke-interface {p2, v0}, Lozk;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 1167
    goto/16 :goto_3

    .line 1169
    :pswitch_24
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50994
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1170
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1169
    invoke-interface {p2, v0}, Lozk;->b(Ljava/util/List;)V

    move-object v0, v1

    .line 1171
    goto/16 :goto_3

    .line 1173
    :pswitch_25
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50995
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1174
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-interface {p2, v0}, Lozk;->d(Ljava/util/List;)V

    move-object v0, v1

    .line 1175
    goto/16 :goto_3

    .line 1177
    :pswitch_26
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50996
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1178
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1177
    invoke-interface {p2, v0}, Lozk;->c(Ljava/util/List;)V

    move-object v0, v1

    .line 1179
    goto/16 :goto_3

    .line 1181
    :pswitch_27
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50997
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1182
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1181
    invoke-interface {p2, v0}, Lozk;->e(Ljava/util/List;)V

    move-object v0, v1

    .line 1183
    goto/16 :goto_3

    .line 1185
    :pswitch_28
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50998
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1186
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-interface {p2, v0}, Lozk;->f(Ljava/util/List;)V

    move-object v0, v1

    .line 1187
    goto/16 :goto_3

    .line 1189
    :pswitch_29
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 50999
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1190
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1189
    invoke-interface {p2, v0}, Lozk;->g(Ljava/util/List;)V

    move-object v0, v1

    .line 1191
    goto/16 :goto_3

    .line 1193
    :pswitch_2a
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51000
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1194
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1193
    invoke-interface {p2, v0}, Lozk;->h(Ljava/util/List;)V

    move-object v0, v1

    .line 1195
    goto/16 :goto_3

    .line 1197
    :pswitch_2b
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51001
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1198
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1197
    invoke-interface {p2, v0}, Lozk;->l(Ljava/util/List;)V

    move-object v0, v1

    .line 1199
    goto/16 :goto_3

    .line 1201
    :pswitch_2c
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51002
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1202
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1201
    invoke-interface {p2, v0}, Lozk;->m(Ljava/util/List;)V

    move-object v0, v1

    .line 1203
    goto/16 :goto_3

    .line 1205
    :pswitch_2d
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51003
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1206
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1205
    invoke-interface {p2, v0}, Lozk;->n(Ljava/util/List;)V

    move-object v0, v1

    .line 1207
    goto/16 :goto_3

    .line 1209
    :pswitch_2e
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51004
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1210
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1209
    invoke-interface {p2, v0}, Lozk;->o(Ljava/util/List;)V

    move-object v0, v1

    .line 1211
    goto/16 :goto_3

    .line 1213
    :pswitch_2f
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51005
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1214
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-interface {p2, v0}, Lozk;->p(Ljava/util/List;)V

    move-object v0, v1

    .line 1215
    goto/16 :goto_3

    .line 1217
    :pswitch_30
    iget-object v2, p0, Lozd;->i:Lowi;

    .line 51006
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1218
    invoke-virtual {v2, p1, v4, v5}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1217
    invoke-interface {p2, v0}, Lozk;->q(Ljava/util/List;)V

    move-object v0, v1

    .line 1219
    goto/16 :goto_3

    :pswitch_31
    move-object v0, v1

    .line 1222
    goto/16 :goto_3

    .line 1224
    :pswitch_32
    if-nez v1, :cond_7

    .line 1225
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V
    :try_end_5
    .catch Loxz; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1227
    :goto_6
    :try_start_6
    iget-object v1, p0, Lozd;->m:Loxd;

    .line 1230
    invoke-virtual {v1, v2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 51007
    invoke-virtual {v0, v2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 51008
    if-nez v1, :cond_4

    .line 51009
    iget-object v1, p0, Lozd;->l:Loyn;

    invoke-virtual {v1}, Loyn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 51010
    invoke-virtual {v0, v2, v1}, Loxd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51012
    :cond_4
    iget-object v2, p0, Lozd;->l:Loyn;

    .line 51013
    invoke-virtual {v2, v1}, Loyn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lozd;->l:Loyn;

    .line 51014
    invoke-virtual {v2, v3}, Loyn;->d(Ljava/lang/Object;)Loyl;

    move-result-object v2

    .line 51012
    invoke-interface {p2, v1, v2, p3}, Lozk;->a(Ljava/util/Map;Loyl;Lowc;)V
    :try_end_6
    .catch Loxz; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 1331
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 51017
    :pswitch_33
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1236
    :try_start_7
    invoke-interface {p2}, Lozk;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1235
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1238
    goto/16 :goto_3

    .line 51018
    :pswitch_34
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1241
    invoke-interface {p2}, Lozk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1240
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1242
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1243
    goto/16 :goto_3

    .line 51019
    :pswitch_35
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1246
    invoke-interface {p2}, Lozk;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1245
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1247
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1248
    goto/16 :goto_3

    .line 51020
    :pswitch_36
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1251
    invoke-interface {p2}, Lozk;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1250
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1252
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1253
    goto/16 :goto_3

    .line 51021
    :pswitch_37
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1256
    invoke-interface {p2}, Lozk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1255
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1257
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1258
    goto/16 :goto_3

    .line 51022
    :pswitch_38
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1261
    invoke-interface {p2}, Lozk;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1260
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1262
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1263
    goto/16 :goto_3

    .line 51023
    :pswitch_39
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1266
    invoke-interface {p2}, Lozk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1265
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1268
    goto/16 :goto_3

    .line 51024
    :pswitch_3a
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1271
    invoke-interface {p2}, Lozk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1270
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1272
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1273
    goto/16 :goto_3

    .line 1275
    :pswitch_3b
    invoke-direct {p0, p1, v0, p2}, Lozd;->a(Ljava/lang/Object;ILozk;)V

    .line 1276
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1277
    goto/16 :goto_3

    .line 51025
    :pswitch_3c
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1281
    iget-object v0, p0, Lozd;->h:Loxd;

    .line 1282
    invoke-virtual {v0, v2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v0

    .line 1279
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1283
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1284
    goto/16 :goto_3

    .line 51026
    :pswitch_3d
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1286
    invoke-interface {p2}, Lozk;->n()Louy;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1287
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1288
    goto/16 :goto_3

    .line 51027
    :pswitch_3e
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1291
    invoke-interface {p2}, Lozk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1290
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1292
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1293
    goto/16 :goto_3

    .line 51028
    :pswitch_3f
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1296
    invoke-interface {p2}, Lozk;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1295
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1297
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1298
    goto/16 :goto_3

    .line 51029
    :pswitch_40
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1301
    invoke-interface {p2}, Lozk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1300
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1302
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1303
    goto/16 :goto_3

    .line 51030
    :pswitch_41
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1306
    invoke-interface {p2}, Lozk;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1305
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1307
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1308
    goto/16 :goto_3

    .line 51031
    :pswitch_42
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1311
    invoke-interface {p2}, Lozk;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1310
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1312
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1313
    goto/16 :goto_3

    .line 51032
    :pswitch_43
    and-int/2addr v0, v8

    int-to-long v4, v0

    .line 1316
    invoke-interface {p2}, Lozk;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1315
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1317
    invoke-static {p1, v2, v3}, Lozd;->b(Ljava/lang/Object;II)V
    :try_end_7
    .catch Loxz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 1318
    goto/16 :goto_3

    .line 1337
    :catchall_0
    move-exception v1

    :goto_7
    if-eqz v0, :cond_5

    .line 1338
    invoke-virtual {v0}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 1339
    iget-object v3, p0, Lozd;->g:Lozf;

    invoke-interface {v0}, Loxm;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lozf;->a(I)J

    move-result-wide v4

    .line 1341
    invoke-static {v4, v5}, Lozd;->b(J)I

    move-result v3

    .line 51035
    and-int/2addr v3, v8

    int-to-long v4, v3

    .line 1341
    iget-object v3, p0, Lozd;->l:Loyn;

    invoke-interface {v0}, Loxm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v4, v5, v0}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 1342
    :cond_5
    throw v1

    .line 1332
    :cond_6
    return-void

    .line 1337
    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_7

    :cond_7
    move-object v0, v1

    goto/16 :goto_6

    .line 1035
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
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lpaz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpaz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p2}, Lpaz;->a()I

    move-result v0

    sget v1, Lpba;->b:I

    if-ne v0, v1, :cond_1

    .line 5633
    iget-wide v0, p0, Lozd;->c:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lozd;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 5634
    invoke-static {v2, v3}, Lozd;->b(J)I

    move-result v0

    .line 7116
    sget-object v1, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 7427
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 5638
    packed-switch v4, :pswitch_data_0

    .line 5633
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 7435
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 7439
    invoke-static {p1, v4, v5}, Lpah;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 5640
    invoke-static {v1, v4, v5, p2}, Lozn;->a(IDLpaz;)V

    goto :goto_1

    .line 8435
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 8443
    invoke-static {p1, v4, v5}, Lpah;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 5643
    invoke-static {v1, v0, p2}, Lozn;->a(IFLpaz;)V

    goto :goto_1

    .line 9435
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 9451
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 5646
    invoke-static {v1, v4, v5, p2}, Lozn;->a(IJLpaz;)V

    goto :goto_1

    .line 10435
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 10451
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 5649
    invoke-static {v1, v4, v5, p2}, Lozn;->b(IJLpaz;)V

    goto :goto_1

    .line 11435
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 11447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5652
    invoke-static {v1, v0, p2}, Lozn;->a(IILpaz;)V

    goto :goto_1

    .line 12435
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 12451
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 5655
    invoke-static {v1, v4, v5, p2}, Lozn;->d(IJLpaz;)V

    goto :goto_1

    .line 13435
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 13447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5658
    invoke-static {v1, v0, p2}, Lozn;->d(IILpaz;)V

    goto :goto_1

    .line 14435
    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 14455
    invoke-static {p1, v4, v5}, Lpah;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 5661
    invoke-static {v1, v0, p2}, Lozn;->a(IZLpaz;)V

    goto :goto_1

    .line 15435
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5665
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5664
    invoke-static {v1, v0, p2}, Lozn;->a(ILjava/lang/Object;Lpaz;)V

    goto :goto_1

    .line 16435
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5669
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5668
    invoke-static {v1, v0, p2}, Lozn;->b(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_1

    .line 17435
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5673
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 5672
    invoke-static {v1, v0, p2}, Lozn;->a(ILouy;Lpaz;)V

    goto/16 :goto_1

    .line 18435
    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 18447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5676
    invoke-static {v1, v0, p2}, Lozn;->b(IILpaz;)V

    goto/16 :goto_1

    .line 19435
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 19447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5679
    invoke-static {v1, v0, p2}, Lozn;->f(IILpaz;)V

    goto/16 :goto_1

    .line 20435
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 20447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5682
    invoke-static {v1, v0, p2}, Lozn;->e(IILpaz;)V

    goto/16 :goto_1

    .line 21435
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 21451
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 5685
    invoke-static {v1, v4, v5, p2}, Lozn;->e(IJLpaz;)V

    goto/16 :goto_1

    .line 22435
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 22447
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 5688
    invoke-static {v1, v0, p2}, Lozn;->c(IILpaz;)V

    goto/16 :goto_1

    .line 23435
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 23451
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 5691
    invoke-static {v1, v4, v5, p2}, Lozn;->c(IJLpaz;)V

    goto/16 :goto_1

    .line 24435
    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5699
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5697
    invoke-static {v1, v0, p2, v4}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 25435
    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5706
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5704
    invoke-static {v1, v0, p2, v4}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 26435
    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5713
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5711
    invoke-static {v1, v0, p2, v4}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 27435
    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5720
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5718
    invoke-static {v1, v0, p2, v4}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 28435
    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5727
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5725
    invoke-static {v1, v0, p2, v4}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 29435
    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5734
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5732
    invoke-static {v1, v0, p2, v4}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 30435
    :pswitch_18
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5741
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5739
    invoke-static {v1, v0, p2, v4}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 31435
    :pswitch_19
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5748
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5746
    invoke-static {v1, v0, p2, v4}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 32435
    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5754
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5753
    invoke-static {v1, v0, p2}, Lozn;->a(ILjava/util/List;Lpaz;)V

    goto/16 :goto_1

    .line 33435
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5758
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5757
    invoke-static {v1, v0, p2}, Lozn;->c(ILjava/util/List;Lpaz;)V

    goto/16 :goto_1

    .line 34435
    :pswitch_1c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5763
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5761
    invoke-static {v1, v0, p2}, Lozn;->b(ILjava/util/List;Lpaz;)V

    goto/16 :goto_1

    .line 35435
    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5769
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5767
    invoke-static {v1, v0, p2, v4}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 36435
    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5776
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5774
    invoke-static {v1, v0, p2, v4}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 37435
    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5783
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5781
    invoke-static {v1, v0, p2, v4}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 38435
    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5790
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5788
    invoke-static {v1, v0, p2, v4}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 39435
    :pswitch_21
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5797
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5795
    invoke-static {v1, v0, p2, v4}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 40435
    :pswitch_22
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5804
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 5802
    invoke-static {v1, v0, p2, v4}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 41435
    :pswitch_23
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5811
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5809
    invoke-static {v1, v0, p2, v4}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 42435
    :pswitch_24
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5818
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5816
    invoke-static {v1, v0, p2, v4}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 43435
    :pswitch_25
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5825
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5823
    invoke-static {v1, v0, p2, v4}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 44435
    :pswitch_26
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5832
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5830
    invoke-static {v1, v0, p2, v4}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 45435
    :pswitch_27
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5839
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5837
    invoke-static {v1, v0, p2, v4}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 46435
    :pswitch_28
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5846
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5844
    invoke-static {v1, v0, p2, v4}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 47435
    :pswitch_29
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5853
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5851
    invoke-static {v1, v0, p2, v4}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 48435
    :pswitch_2a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5860
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5858
    invoke-static {v1, v0, p2, v4}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 49435
    :pswitch_2b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5867
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5865
    invoke-static {v1, v0, p2, v4}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50435
    :pswitch_2c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5874
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5872
    invoke-static {v1, v0, p2, v4}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50436
    :pswitch_2d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5881
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5879
    invoke-static {v1, v0, p2, v4}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50437
    :pswitch_2e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5888
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5886
    invoke-static {v1, v0, p2, v4}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50438
    :pswitch_2f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5895
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5893
    invoke-static {v1, v0, p2, v4}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50439
    :pswitch_30
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5902
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 5900
    invoke-static {v1, v0, p2, v4}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_1

    .line 50440
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5910
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lozd;->a(Lpaz;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5913
    :pswitch_32
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50441
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5913
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50442
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5914
    invoke-static {p1, v4, v5}, Lozd;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->a(ID)V

    goto/16 :goto_1

    .line 5918
    :pswitch_33
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50443
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5918
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50444
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5919
    invoke-static {p1, v4, v5}, Lozd;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(IF)V

    goto/16 :goto_1

    .line 5923
    :pswitch_34
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50445
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5923
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50446
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5924
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->a(IJ)V

    goto/16 :goto_1

    .line 5928
    :pswitch_35
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50447
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5928
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50448
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5929
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->c(IJ)V

    goto/16 :goto_1

    .line 5933
    :pswitch_36
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50449
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5933
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50450
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5934
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->c(II)V

    goto/16 :goto_1

    .line 5938
    :pswitch_37
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50451
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5938
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50452
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5939
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->d(IJ)V

    goto/16 :goto_1

    .line 5943
    :pswitch_38
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50453
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5943
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50454
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5944
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->d(II)V

    goto/16 :goto_1

    .line 5948
    :pswitch_39
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50455
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5948
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50456
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5949
    invoke-static {p1, v4, v5}, Lozd;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_1

    .line 5953
    :pswitch_3a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50457
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5953
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50458
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5954
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lozd;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_1

    .line 5958
    :pswitch_3b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50459
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5958
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50460
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5959
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 5963
    :pswitch_3c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50461
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5963
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50462
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5965
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 5964
    invoke-interface {p2, v1, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_1

    .line 5969
    :pswitch_3d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50463
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5969
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50464
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5970
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->e(II)V

    goto/16 :goto_1

    .line 5974
    :pswitch_3e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50465
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5974
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50466
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5975
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->b(II)V

    goto/16 :goto_1

    .line 5979
    :pswitch_3f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50467
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5979
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50468
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5980
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(II)V

    goto/16 :goto_1

    .line 5984
    :pswitch_40
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50469
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5984
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50470
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5985
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->b(IJ)V

    goto/16 :goto_1

    .line 5989
    :pswitch_41
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50471
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5989
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50472
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5990
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->f(II)V

    goto/16 :goto_1

    .line 5994
    :pswitch_42
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50473
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 5994
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50474
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 5995
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->e(IJ)V

    goto/16 :goto_1

    .line 50475
    :cond_1
    iget-wide v0, p0, Lozd;->b:J

    move-wide v2, v0

    :goto_2
    iget-wide v0, p0, Lozd;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 50476
    invoke-static {v2, v3}, Lozd;->b(J)I

    move-result v0

    .line 50847
    sget-object v1, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 50848
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    .line 50480
    packed-switch v4, :pswitch_data_1

    .line 50475
    :cond_2
    :goto_3
    :pswitch_43
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 50849
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50850
    invoke-static {p1, v4, v5}, Lpah;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 50482
    invoke-static {v1, v4, v5, p2}, Lozn;->a(IDLpaz;)V

    goto :goto_3

    .line 50851
    :pswitch_45
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50852
    invoke-static {p1, v4, v5}, Lpah;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 50485
    invoke-static {v1, v0, p2}, Lozn;->a(IFLpaz;)V

    goto :goto_3

    .line 50853
    :pswitch_46
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50854
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 50488
    invoke-static {v1, v4, v5, p2}, Lozn;->a(IJLpaz;)V

    goto :goto_3

    .line 50855
    :pswitch_47
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50856
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 50491
    invoke-static {v1, v4, v5, p2}, Lozn;->b(IJLpaz;)V

    goto :goto_3

    .line 50857
    :pswitch_48
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50858
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50494
    invoke-static {v1, v0, p2}, Lozn;->a(IILpaz;)V

    goto :goto_3

    .line 50859
    :pswitch_49
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50860
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 50497
    invoke-static {v1, v4, v5, p2}, Lozn;->d(IJLpaz;)V

    goto :goto_3

    .line 50861
    :pswitch_4a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50862
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50500
    invoke-static {v1, v0, p2}, Lozn;->d(IILpaz;)V

    goto :goto_3

    .line 50863
    :pswitch_4b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50864
    invoke-static {p1, v4, v5}, Lpah;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 50503
    invoke-static {v1, v0, p2}, Lozn;->a(IZLpaz;)V

    goto :goto_3

    .line 50865
    :pswitch_4c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50507
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 50506
    invoke-static {v1, v0, p2}, Lozn;->a(ILjava/lang/Object;Lpaz;)V

    goto :goto_3

    .line 50866
    :pswitch_4d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50511
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 50510
    invoke-static {v1, v0, p2}, Lozn;->b(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_3

    .line 50867
    :pswitch_4e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50515
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 50514
    invoke-static {v1, v0, p2}, Lozn;->a(ILouy;Lpaz;)V

    goto/16 :goto_3

    .line 50868
    :pswitch_4f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50869
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50518
    invoke-static {v1, v0, p2}, Lozn;->b(IILpaz;)V

    goto/16 :goto_3

    .line 50870
    :pswitch_50
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50871
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50521
    invoke-static {v1, v0, p2}, Lozn;->f(IILpaz;)V

    goto/16 :goto_3

    .line 50872
    :pswitch_51
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50873
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50524
    invoke-static {v1, v0, p2}, Lozn;->e(IILpaz;)V

    goto/16 :goto_3

    .line 50874
    :pswitch_52
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50875
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 50527
    invoke-static {v1, v4, v5, p2}, Lozn;->e(IJLpaz;)V

    goto/16 :goto_3

    .line 50876
    :pswitch_53
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50877
    invoke-static {p1, v4, v5}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50530
    invoke-static {v1, v0, p2}, Lozn;->c(IILpaz;)V

    goto/16 :goto_3

    .line 50878
    :pswitch_54
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50879
    invoke-static {p1, v4, v5}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 50533
    invoke-static {v1, v4, v5, p2}, Lozn;->c(IJLpaz;)V

    goto/16 :goto_3

    .line 50880
    :pswitch_55
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50541
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50539
    invoke-static {v1, v0, p2, v4}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50881
    :pswitch_56
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50548
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50546
    invoke-static {v1, v0, p2, v4}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50882
    :pswitch_57
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50555
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50553
    invoke-static {v1, v0, p2, v4}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50883
    :pswitch_58
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50562
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50560
    invoke-static {v1, v0, p2, v4}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50884
    :pswitch_59
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50569
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50567
    invoke-static {v1, v0, p2, v4}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50885
    :pswitch_5a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50576
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50574
    invoke-static {v1, v0, p2, v4}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50886
    :pswitch_5b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50583
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50581
    invoke-static {v1, v0, p2, v4}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50887
    :pswitch_5c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50590
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50588
    invoke-static {v1, v0, p2, v4}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50888
    :pswitch_5d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50596
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50595
    invoke-static {v1, v0, p2}, Lozn;->a(ILjava/util/List;Lpaz;)V

    goto/16 :goto_3

    .line 50889
    :pswitch_5e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50600
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50599
    invoke-static {v1, v0, p2}, Lozn;->c(ILjava/util/List;Lpaz;)V

    goto/16 :goto_3

    .line 50890
    :pswitch_5f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50605
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50603
    invoke-static {v1, v0, p2}, Lozn;->b(ILjava/util/List;Lpaz;)V

    goto/16 :goto_3

    .line 50891
    :pswitch_60
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50611
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50609
    invoke-static {v1, v0, p2, v4}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50892
    :pswitch_61
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50618
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50616
    invoke-static {v1, v0, p2, v4}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50893
    :pswitch_62
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50625
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50623
    invoke-static {v1, v0, p2, v4}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50894
    :pswitch_63
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50632
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50630
    invoke-static {v1, v0, p2, v4}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50895
    :pswitch_64
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50639
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50637
    invoke-static {v1, v0, p2, v4}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50896
    :pswitch_65
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50646
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 50644
    invoke-static {v1, v0, p2, v4}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50897
    :pswitch_66
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50653
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50651
    invoke-static {v1, v0, p2, v4}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50898
    :pswitch_67
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50660
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50658
    invoke-static {v1, v0, p2, v4}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50899
    :pswitch_68
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50667
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50665
    invoke-static {v1, v0, p2, v4}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50900
    :pswitch_69
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50674
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50672
    invoke-static {v1, v0, p2, v4}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50901
    :pswitch_6a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50681
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50679
    invoke-static {v1, v0, p2, v4}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50902
    :pswitch_6b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50688
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50686
    invoke-static {v1, v0, p2, v4}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50903
    :pswitch_6c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50695
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50693
    invoke-static {v1, v0, p2, v4}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50904
    :pswitch_6d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50702
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50700
    invoke-static {v1, v0, p2, v4}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50905
    :pswitch_6e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50709
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50707
    invoke-static {v1, v0, p2, v4}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50906
    :pswitch_6f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50716
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50714
    invoke-static {v1, v0, p2, v4}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50907
    :pswitch_70
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50723
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50721
    invoke-static {v1, v0, p2, v4}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50908
    :pswitch_71
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50730
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50728
    invoke-static {v1, v0, p2, v4}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50909
    :pswitch_72
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50737
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50735
    invoke-static {v1, v0, p2, v4}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50910
    :pswitch_73
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50744
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 50742
    invoke-static {v1, v0, p2, v4}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_3

    .line 50911
    :pswitch_74
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50752
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lozd;->a(Lpaz;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50755
    :pswitch_75
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50912
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50755
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50913
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50756
    invoke-static {p1, v4, v5}, Lozd;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->a(ID)V

    goto/16 :goto_3

    .line 50760
    :pswitch_76
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50914
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50760
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50915
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50761
    invoke-static {p1, v4, v5}, Lozd;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(IF)V

    goto/16 :goto_3

    .line 50765
    :pswitch_77
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50916
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50765
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50917
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50766
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->a(IJ)V

    goto/16 :goto_3

    .line 50770
    :pswitch_78
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50918
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50770
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50919
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50771
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->c(IJ)V

    goto/16 :goto_3

    .line 50775
    :pswitch_79
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50920
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50775
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50921
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50776
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->c(II)V

    goto/16 :goto_3

    .line 50780
    :pswitch_7a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50922
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50780
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50923
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50781
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->d(IJ)V

    goto/16 :goto_3

    .line 50785
    :pswitch_7b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50924
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50785
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50925
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50786
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->d(II)V

    goto/16 :goto_3

    .line 50790
    :pswitch_7c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50926
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50790
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50927
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50791
    invoke-static {p1, v4, v5}, Lozd;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_3

    .line 50795
    :pswitch_7d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50928
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50795
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50929
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50796
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lozd;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_3

    .line 50800
    :pswitch_7e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50930
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50800
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50931
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50801
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50805
    :pswitch_7f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50932
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50805
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50933
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50807
    invoke-static {p1, v4, v5}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 50806
    invoke-interface {p2, v1, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_3

    .line 50811
    :pswitch_80
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50934
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50811
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50935
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50812
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->e(II)V

    goto/16 :goto_3

    .line 50816
    :pswitch_81
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50936
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50816
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50937
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50817
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->b(II)V

    goto/16 :goto_3

    .line 50821
    :pswitch_82
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50938
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50821
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50939
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50822
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->a(II)V

    goto/16 :goto_3

    .line 50826
    :pswitch_83
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50940
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50826
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50941
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50827
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->b(IJ)V

    goto/16 :goto_3

    .line 50831
    :pswitch_84
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50942
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50831
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50943
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50832
    invoke-static {p1, v4, v5}, Lozd;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpaz;->f(II)V

    goto/16 :goto_3

    .line 50836
    :pswitch_85
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 50944
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50836
    invoke-static {p1, v1, v4}, Lozd;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50945
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50837
    invoke-static {p1, v4, v5}, Lozd;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpaz;->e(IJ)V

    goto/16 :goto_3

    .line 255
    :cond_3
    return-void

    .line 5638
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch

    .line 50480
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_43
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
        :pswitch_43
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
    .end packed-switch
.end method

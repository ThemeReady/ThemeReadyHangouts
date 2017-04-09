.class final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpaf",
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

.field public final g:Lpaa;

.field public final h:Loxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxy",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final i:Loxe;

.field public final j:Lozn;

.field public final k:Z

.field public final l:Lozi;

.field public final m:Loxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lozi;Loxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJIIIZ",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loxy",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Loxe;",
            "Lozi;",
            "Loxy",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lozy;->a:Ljava/nio/ByteBuffer;

    .line 81
    iput-wide p2, p0, Lozy;->b:J

    .line 82
    iput-wide p4, p0, Lozy;->c:J

    .line 83
    iput p6, p0, Lozy;->d:I

    .line 84
    iput p7, p0, Lozy;->e:I

    .line 85
    iput p8, p0, Lozy;->f:I

    .line 86
    if-eqz p9, :cond_0

    new-instance v1, Lpab;

    .line 11490
    invoke-direct {v1, p0}, Lpab;-><init>(Lozy;)V

    .line 21501
    :goto_0
    iput-object v1, p0, Lozy;->g:Lpaa;

    .line 87
    iput-object p11, p0, Lozy;->h:Loxy;

    .line 88
    move-object/from16 v0, p12

    iput-object v0, p0, Lozy;->i:Loxe;

    .line 89
    const-class v1, Loxn;

    invoke-virtual {v1, p10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, p0, Lozy;->k:Z

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

    check-cast v1, Lozn;

    iput-object v1, p0, Lozy;->j:Lozn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object/from16 v0, p13

    iput-object v0, p0, Lozy;->l:Lozi;

    .line 97
    move-object/from16 v0, p14

    iput-object v0, p0, Lozy;->m:Loxy;

    .line 98
    return-void

    .line 11490
    :cond_0
    new-instance v1, Lozz;

    .line 21501
    invoke-direct {v1, p0}, Lozz;-><init>(Lozy;)V

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
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 10124
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozk;",
            "Loxe;",
            "Lozi;",
            ")",
            "Lozy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual/range {p1 .. p1}, Lozk;->c()Ljava/util/List;

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
    invoke-static {v3}, Lpbb;->a(Ljava/nio/ByteBuffer;)J

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

    check-cast v2, Loxc;

    .line 134
    invoke-virtual {v2}, Loxc;->a()I

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

    invoke-static {v12, v13, v0, v1}, Lpbb;->a(JJ)V

    .line 138
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 115
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    invoke-virtual {v2}, Loxc;->a()I

    move-result v9

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    invoke-virtual {v2}, Loxc;->a()I

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
    invoke-static {v2, v12, v13}, Lozy;->a(Loxc;J)V

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 132
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 152
    :cond_4
    new-instance v2, Lozy;

    .line 156
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lozk;->d()Loxy;

    move-result-object v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Lozk;->e()Loxy;

    move-result-object v16

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v2 .. v16}, Lozy;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lozi;Loxy;)V

    .line 152
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lpbt;)V
    .locals 1

    .prologue
    .line 1383
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1384
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpbt;->a(ILjava/lang/String;)V

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_0
    check-cast p1, Lovu;

    invoke-interface {p2, p0, p1}, Lpbt;->a(ILovu;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILpae;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1391
    invoke-static {p2}, Lozy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11435
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21435
    :goto_0
    return-void

    .line 1394
    :cond_0
    iget-boolean v0, p0, Lozy;->k:Z

    if-eqz v0, :cond_1

    .line 21435
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 31435
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->n()Lovu;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Loxc;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Loxc;->d()Lozs;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Loxc;->c()Loxk;

    move-result-object v2

    invoke-virtual {v2}, Loxk;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 221
    invoke-virtual {v0}, Lozs;->c()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10047
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 222
    invoke-virtual {v0}, Lozs;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20047
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 229
    :goto_0
    invoke-virtual {p0}, Loxc;->a()I

    move-result v4

    invoke-static {p1, p2, v4}, Lpbb;->a(JI)V

    .line 233
    const-wide/16 v4, 0x4

    add-long/2addr v4, p1

    .line 235
    invoke-virtual {p0}, Loxc;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 233
    invoke-static {v4, v5, v1}, Lpbb;->a(JI)V

    .line 236
    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v0}, Lpbb;->a(JI)V

    .line 237
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Loxc;->c()Loxk;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Loxc;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 30047
    sget-object v3, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 227
    invoke-virtual {v0}, Loxk;->a()I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 228
    goto :goto_0
.end method

.method private a(Lpbt;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbt;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Lozy;->l:Lozi;

    iget-object v1, p0, Lozy;->m:Loxy;

    .line 1010
    invoke-virtual {v1, p2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozi;->d(Ljava/lang/Object;)Lozg;

    move-result-object v0

    iget-object v1, p0, Lozy;->l:Lozi;

    .line 1011
    invoke-virtual {v1, p3}, Lozi;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1007
    invoke-interface {p1, p2, v0, v1}, Lpbt;->a(ILozg;Ljava/util/Map;)V

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

    invoke-static {p0, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

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
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 10124
    sget-object v2, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Class;Lozk;Loxe;Lozi;)Lozy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozk;",
            "Loxe;",
            "Lozi;",
            ")",
            "Lozy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual/range {p1 .. p1}, Lozk;->c()Ljava/util/List;

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
    invoke-static {v1}, Lpbb;->a(Ljava/nio/ByteBuffer;)J

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

    check-cast v0, Loxc;

    invoke-static {v0, v8, v9}, Lozy;->a(Loxc;J)V

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

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v7

    .line 195
    add-int/lit8 v0, v11, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v8

    .line 197
    :cond_2
    new-instance v0, Lozy;

    .line 201
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    .line 206
    invoke-virtual/range {p1 .. p1}, Lozk;->d()Loxy;

    move-result-object v11

    .line 209
    invoke-virtual/range {p1 .. p1}, Lozk;->e()Loxy;

    move-result-object v14

    move-object v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lozy;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lozi;Loxy;)V

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

    invoke-static {p0, v0, v1, p1}, Lpbb;->a(Ljava/lang/Object;JI)V

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
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v0, p0, Lozy;->j:Lozn;

    invoke-interface {v0}, Lozn;->w()Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->i()Lozn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpae;Lowy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpae;",
            "Lowy;",
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
    invoke-interface {p2}, Lpae;->a()I

    move-result v2

    .line 1022
    iget-object v0, p0, Lozy;->g:Lpaa;

    invoke-virtual {v0, v2}, Lpaa;->a(I)J

    move-result-wide v4

    .line 1023
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 1025
    invoke-interface {p2}, Lpae;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    if-eqz v1, :cond_6

    .line 1338
    invoke-virtual {v1}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    .line 1339
    iget-object v2, p0, Lozy;->g:Lpaa;

    invoke-interface {v0}, Loyh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lpaa;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozy;->b(J)I

    move-result v2

    .line 11435
    and-int/2addr v2, v8

    int-to-long v2, v2

    iget-object v4, p0, Lozy;->l:Lozi;

    invoke-interface {v0}, Loyh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1031
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Lozy;->b(J)I

    move-result v0

    .line 1032
    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 20124
    sget-object v3, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 31427
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    .line 1321
    :try_start_2
    invoke-interface {p2}, Lpae;->c()Z
    :try_end_2
    .catch Loyu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    if-eqz v1, :cond_6

    .line 1338
    invoke-virtual {v1}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    .line 1339
    iget-object v2, p0, Lozy;->g:Lpaa;

    invoke-interface {v0}, Loyh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lpaa;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozy;->b(J)I

    move-result v2

    .line 11435
    and-int/2addr v2, v8

    int-to-long v2, v2

    iget-object v4, p0, Lozy;->l:Lozi;

    invoke-interface {v0}, Loyh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 41435
    :pswitch_0
    and-int/2addr v0, v8

    int-to-long v2, v0

    :try_start_3
    invoke-interface {p2}, Lpae;->d()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JD)V

    move-object v0, v1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 1335
    goto/16 :goto_0

    .line 51435
    :pswitch_1
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->e()F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JF)V

    move-object v0, v1

    .line 1041
    goto :goto_3

    .line 61435
    :pswitch_2
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->g()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1044
    goto :goto_3

    .line 5899
    :pswitch_3
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->f()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1047
    goto :goto_3

    .line 15899
    :pswitch_4
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->h()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1050
    goto :goto_3

    .line 25899
    :pswitch_5
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->i()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1053
    goto :goto_3

    .line 35899
    :pswitch_6
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->j()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1056
    goto :goto_3

    .line 45899
    :pswitch_7
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->k()Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JZ)V

    move-object v0, v1

    .line 1059
    goto :goto_3

    .line 1061
    :pswitch_8
    invoke-direct {p0, p1, v0, p2}, Lozy;->a(Ljava/lang/Object;ILpae;)V

    move-object v0, v1

    .line 1062
    goto :goto_3

    .line 55899
    :pswitch_9
    and-int/2addr v0, v8

    int-to-long v4, v0

    iget-object v0, p0, Lozy;->h:Loxy;

    .line 1067
    invoke-virtual {v0, v2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lpae;->a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v0

    .line 1064
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1068
    goto :goto_3

    .line 363
    :pswitch_a
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->n()Lovu;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1071
    goto :goto_3

    .line 10363
    :pswitch_b
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->o()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1074
    goto :goto_3

    .line 20363
    :pswitch_c
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->p()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1077
    goto/16 :goto_3

    .line 30363
    :pswitch_d
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->q()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1080
    goto/16 :goto_3

    .line 40363
    :pswitch_e
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->r()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1083
    goto/16 :goto_3

    .line 50363
    :pswitch_f
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->s()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

    move-object v0, v1

    .line 1086
    goto/16 :goto_3

    .line 60363
    :pswitch_10
    and-int/2addr v0, v8

    int-to-long v2, v0

    invoke-interface {p2}, Lpae;->t()J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpbb;->a(Ljava/lang/Object;JJ)V

    move-object v0, v1

    .line 1089
    goto/16 :goto_3

    :pswitch_11
    move-object v0, v1

    .line 1092
    goto/16 :goto_3

    .line 1094
    :pswitch_12
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 4827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1094
    invoke-interface {p2, v0}, Lpae;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 1096
    goto/16 :goto_3

    .line 1098
    :pswitch_13
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 14827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-interface {p2, v0}, Lpae;->b(Ljava/util/List;)V

    move-object v0, v1

    .line 1100
    goto/16 :goto_3

    .line 1102
    :pswitch_14
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 24827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1102
    invoke-interface {p2, v0}, Lpae;->d(Ljava/util/List;)V

    move-object v0, v1

    .line 1104
    goto/16 :goto_3

    .line 1106
    :pswitch_15
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 34827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1106
    invoke-interface {p2, v0}, Lpae;->c(Ljava/util/List;)V

    move-object v0, v1

    .line 1108
    goto/16 :goto_3

    .line 1110
    :pswitch_16
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 44827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1110
    invoke-interface {p2, v0}, Lpae;->e(Ljava/util/List;)V

    move-object v0, v1

    .line 1112
    goto/16 :goto_3

    .line 1114
    :pswitch_17
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 54827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1114
    invoke-interface {p2, v0}, Lpae;->f(Ljava/util/List;)V

    move-object v0, v1

    .line 1116
    goto/16 :goto_3

    .line 1118
    :pswitch_18
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 64827
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Lpae;->g(Ljava/util/List;)V

    move-object v0, v1

    .line 1120
    goto/16 :goto_3

    .line 1122
    :pswitch_19
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 9291
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1122
    invoke-interface {p2, v0}, Lpae;->h(Ljava/util/List;)V

    move-object v0, v1

    .line 1124
    goto/16 :goto_3

    .line 19262
    :pswitch_1a
    invoke-static {v0}, Lozy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19263
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 29291
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 19263
    invoke-interface {p2, v0}, Lpae;->j(Ljava/util/List;)V
    :try_end_3
    .catch Loyu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 1331
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_4
    invoke-interface {p2}, Lpae;->c()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 1337
    if-eqz v0, :cond_6

    .line 1338
    invoke-virtual {v0}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    .line 1339
    iget-object v2, p0, Lozy;->g:Lpaa;

    invoke-interface {v0}, Loyh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lpaa;->a(I)J

    move-result-wide v2

    .line 1341
    invoke-static {v2, v3}, Lozy;->b(J)I

    move-result v2

    .line 11435
    and-int/2addr v2, v8

    int-to-long v2, v2

    iget-object v4, p0, Lozy;->l:Lozi;

    invoke-interface {v0}, Loyh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 19266
    :cond_3
    :try_start_5
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 39291
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lpae;->i(Ljava/util/List;)V

    move-object v0, v1

    .line 19268
    goto/16 :goto_3

    .line 49291
    :pswitch_1b
    and-int/2addr v0, v8

    int-to-long v4, v0

    iget-object v0, p0, Lozy;->h:Loxy;

    .line 1133
    invoke-virtual {v0, v2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 59234
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 59235
    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 59234
    invoke-interface {p2, v2, v0, p3}, Lpae;->a(Ljava/util/List;Ljava/lang/Class;Lowy;)V

    move-object v0, v1

    .line 59236
    goto/16 :goto_3

    .line 1137
    :pswitch_1c
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 3755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1137
    invoke-interface {p2, v0}, Lpae;->k(Ljava/util/List;)V

    move-object v0, v1

    .line 1139
    goto/16 :goto_3

    .line 1141
    :pswitch_1d
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 13755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1141
    invoke-interface {p2, v0}, Lpae;->l(Ljava/util/List;)V

    move-object v0, v1

    .line 1143
    goto/16 :goto_3

    .line 1145
    :pswitch_1e
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 23755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1145
    invoke-interface {p2, v0}, Lpae;->m(Ljava/util/List;)V

    move-object v0, v1

    .line 1147
    goto/16 :goto_3

    .line 1149
    :pswitch_1f
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 33755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {p2, v0}, Lpae;->n(Ljava/util/List;)V

    move-object v0, v1

    .line 1151
    goto/16 :goto_3

    .line 1153
    :pswitch_20
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 43755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1153
    invoke-interface {p2, v0}, Lpae;->o(Ljava/util/List;)V

    move-object v0, v1

    .line 1155
    goto/16 :goto_3

    .line 1157
    :pswitch_21
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 53755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1157
    invoke-interface {p2, v0}, Lpae;->p(Ljava/util/List;)V

    move-object v0, v1

    .line 1159
    goto/16 :goto_3

    .line 1161
    :pswitch_22
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 63755
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1161
    invoke-interface {p2, v0}, Lpae;->q(Ljava/util/List;)V

    move-object v0, v1

    .line 1163
    goto/16 :goto_3

    .line 1165
    :pswitch_23
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 8219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1165
    invoke-interface {p2, v0}, Lpae;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 1167
    goto/16 :goto_3

    .line 1169
    :pswitch_24
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 18219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1169
    invoke-interface {p2, v0}, Lpae;->b(Ljava/util/List;)V

    move-object v0, v1

    .line 1171
    goto/16 :goto_3

    .line 1173
    :pswitch_25
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 28219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-interface {p2, v0}, Lpae;->d(Ljava/util/List;)V

    move-object v0, v1

    .line 1175
    goto/16 :goto_3

    .line 1177
    :pswitch_26
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 38219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1177
    invoke-interface {p2, v0}, Lpae;->c(Ljava/util/List;)V

    move-object v0, v1

    .line 1179
    goto/16 :goto_3

    .line 1181
    :pswitch_27
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 48219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1181
    invoke-interface {p2, v0}, Lpae;->e(Ljava/util/List;)V

    move-object v0, v1

    .line 1183
    goto/16 :goto_3

    .line 1185
    :pswitch_28
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 58219
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1185
    invoke-interface {p2, v0}, Lpae;->f(Ljava/util/List;)V

    move-object v0, v1

    .line 1187
    goto/16 :goto_3

    .line 1189
    :pswitch_29
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 2683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1189
    invoke-interface {p2, v0}, Lpae;->g(Ljava/util/List;)V

    move-object v0, v1

    .line 1191
    goto/16 :goto_3

    .line 1193
    :pswitch_2a
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 12683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1193
    invoke-interface {p2, v0}, Lpae;->h(Ljava/util/List;)V

    move-object v0, v1

    .line 1195
    goto/16 :goto_3

    .line 1197
    :pswitch_2b
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 22683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1197
    invoke-interface {p2, v0}, Lpae;->l(Ljava/util/List;)V

    move-object v0, v1

    .line 1199
    goto/16 :goto_3

    .line 1201
    :pswitch_2c
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 32683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1201
    invoke-interface {p2, v0}, Lpae;->m(Ljava/util/List;)V

    move-object v0, v1

    .line 1203
    goto/16 :goto_3

    .line 1205
    :pswitch_2d
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 42683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1205
    invoke-interface {p2, v0}, Lpae;->n(Ljava/util/List;)V

    move-object v0, v1

    .line 1207
    goto/16 :goto_3

    .line 1209
    :pswitch_2e
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 52683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1209
    invoke-interface {p2, v0}, Lpae;->o(Ljava/util/List;)V

    move-object v0, v1

    .line 1211
    goto/16 :goto_3

    .line 1213
    :pswitch_2f
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 62683
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-interface {p2, v0}, Lpae;->p(Ljava/util/List;)V

    move-object v0, v1

    .line 1215
    goto/16 :goto_3

    .line 1217
    :pswitch_30
    iget-object v2, p0, Lozy;->i:Loxe;

    .line 7147
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-virtual {v2, p1, v4, v5}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1217
    invoke-interface {p2, v0}, Lpae;->q(Ljava/util/List;)V

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
    new-instance v0, Loxy;

    invoke-direct {v0}, Loxy;-><init>()V
    :try_end_5
    .catch Loyu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1227
    :goto_6
    :try_start_6
    iget-object v1, p0, Lozy;->m:Loxy;

    .line 1230
    invoke-virtual {v1, v2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 17067
    invoke-virtual {v0, v2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 17068
    if-nez v1, :cond_4

    .line 17069
    iget-object v1, p0, Lozy;->l:Lozi;

    invoke-virtual {v1}, Lozi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17070
    invoke-virtual {v0, v2, v1}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17072
    :cond_4
    iget-object v2, p0, Lozy;->l:Lozi;

    .line 17073
    invoke-virtual {v2, v1}, Lozi;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lozy;->l:Lozi;

    .line 17074
    invoke-virtual {v2, v3}, Lozi;->d(Ljava/lang/Object;)Lozg;

    move-result-object v2

    .line 17072
    invoke-interface {p2, v1, v2, p3}, Lpae;->a(Ljava/util/Map;Lozg;Lowy;)V
    :try_end_6
    .catch Loyu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 1331
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 27147
    :pswitch_33
    and-int/2addr v0, v8

    int-to-long v4, v0

    :try_start_7
    invoke-interface {p2}, Lpae;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1235
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1238
    goto/16 :goto_3

    .line 37147
    :pswitch_34
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1240
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1242
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1243
    goto/16 :goto_3

    .line 47147
    :pswitch_35
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1245
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1247
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1248
    goto/16 :goto_3

    .line 57147
    :pswitch_36
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1250
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1252
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1253
    goto/16 :goto_3

    .line 1611
    :pswitch_37
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1255
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1257
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1258
    goto/16 :goto_3

    .line 11611
    :pswitch_38
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1260
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1262
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1263
    goto/16 :goto_3

    .line 21611
    :pswitch_39
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1265
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1268
    goto/16 :goto_3

    .line 31611
    :pswitch_3a
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1270
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1272
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1273
    goto/16 :goto_3

    .line 1275
    :pswitch_3b
    invoke-direct {p0, p1, v0, p2}, Lozy;->a(Ljava/lang/Object;ILpae;)V

    .line 1276
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1277
    goto/16 :goto_3

    .line 41611
    :pswitch_3c
    and-int/2addr v0, v8

    int-to-long v4, v0

    iget-object v0, p0, Lozy;->h:Loxy;

    .line 1282
    invoke-virtual {v0, v2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p2, v0, p3}, Lpae;->a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v0

    .line 1279
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1283
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1284
    goto/16 :goto_3

    .line 51611
    :pswitch_3d
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->n()Lovu;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1287
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1288
    goto/16 :goto_3

    .line 61611
    :pswitch_3e
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1290
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1292
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1293
    goto/16 :goto_3

    .line 6075
    :pswitch_3f
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1295
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1297
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1298
    goto/16 :goto_3

    .line 16075
    :pswitch_40
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1300
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1302
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1303
    goto/16 :goto_3

    .line 26075
    :pswitch_41
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1305
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1307
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1308
    goto/16 :goto_3

    .line 36075
    :pswitch_42
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1310
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1312
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V

    move-object v0, v1

    .line 1313
    goto/16 :goto_3

    .line 46075
    :pswitch_43
    and-int/2addr v0, v8

    int-to-long v4, v0

    invoke-interface {p2}, Lpae;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1315
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1317
    invoke-static {p1, v2, v3}, Lozy;->b(Ljava/lang/Object;II)V
    :try_end_7
    .catch Loyu; {:try_start_7 .. :try_end_7} :catch_0
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
    invoke-virtual {v0}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyh;

    .line 1339
    iget-object v3, p0, Lozy;->g:Lpaa;

    invoke-interface {v0}, Loyh;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lpaa;->a(I)J

    move-result-wide v4

    .line 1341
    invoke-static {v4, v5}, Lozy;->b(J)I

    move-result v3

    .line 11435
    and-int/2addr v3, v8

    int-to-long v4, v3

    iget-object v3, p0, Lozy;->l:Lozi;

    invoke-interface {v0}, Loyh;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    invoke-static {p1, v4, v5, v0}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

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

    .line 31427
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

.method public a(Ljava/lang/Object;Lpbt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p2}, Lpbt;->a()I

    move-result v0

    sget v1, Lgv;->ei:I

    if-ne v0, v1, :cond_1

    .line 10633
    iget-wide v0, p0, Lozy;->c:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    move-wide v2, v0

    :goto_0
    iget-wide v0, p0, Lozy;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 10634
    invoke-static {v2, v3}, Lozy;->b(J)I

    move-result v0

    .line 30124
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 41427
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    .line 10633
    :cond_0
    :goto_1
    :pswitch_0
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    goto :goto_0

    .line 51435
    :pswitch_1
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 61439
    invoke-static {p1, v4, v5}, Lpbb;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->a(IDLpbt;)V

    goto :goto_1

    .line 5899
    :pswitch_2
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 15907
    invoke-static {p1, v4, v5}, Lpbb;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IFLpbt;)V

    goto :goto_1

    .line 25899
    :pswitch_3
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 35915
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->a(IJLpbt;)V

    goto :goto_1

    .line 45899
    :pswitch_4
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 55915
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->b(IJLpbt;)V

    goto :goto_1

    .line 363
    :pswitch_5
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 10375
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IILpbt;)V

    goto :goto_1

    .line 20363
    :pswitch_6
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 30379
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->d(IJLpbt;)V

    goto :goto_1

    .line 40363
    :pswitch_7
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50375
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->d(IILpbt;)V

    goto :goto_1

    .line 60363
    :pswitch_8
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 4847
    invoke-static {p1, v4, v5}, Lpbb;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IZLpbt;)V

    goto :goto_1

    .line 14827
    :pswitch_9
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 10664
    invoke-static {v1, v0, p2}, Lpah;->a(ILjava/lang/Object;Lpbt;)V

    goto :goto_1

    .line 24827
    :pswitch_a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 10668
    invoke-static {v1, v0, p2}, Lpah;->b(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_1

    .line 34827
    :pswitch_b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 10672
    invoke-static {v1, v0, p2}, Lpah;->a(ILovu;Lpbt;)V

    goto/16 :goto_1

    .line 44827
    :pswitch_c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 54839
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->b(IILpbt;)V

    goto/16 :goto_1

    .line 64827
    :pswitch_d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 9303
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->f(IILpbt;)V

    goto/16 :goto_1

    .line 19291
    :pswitch_e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 29303
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->e(IILpbt;)V

    goto/16 :goto_1

    .line 39291
    :pswitch_f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 49307
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->e(IJLpbt;)V

    goto/16 :goto_1

    .line 59291
    :pswitch_10
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 3767
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->c(IILpbt;)V

    goto/16 :goto_1

    .line 13755
    :pswitch_11
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 23771
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->c(IJLpbt;)V

    goto/16 :goto_1

    .line 33755
    :pswitch_12
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10697
    invoke-static {v1, v0, p2, v4}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 43755
    :pswitch_13
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10704
    invoke-static {v1, v0, p2, v4}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 53755
    :pswitch_14
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10711
    invoke-static {v1, v0, p2, v4}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 63755
    :pswitch_15
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10718
    invoke-static {v1, v0, p2, v4}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 8219
    :pswitch_16
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10725
    invoke-static {v1, v0, p2, v4}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 18219
    :pswitch_17
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10732
    invoke-static {v1, v0, p2, v4}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 28219
    :pswitch_18
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10739
    invoke-static {v1, v0, p2, v4}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 38219
    :pswitch_19
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10746
    invoke-static {v1, v0, p2, v4}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 48219
    :pswitch_1a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10753
    invoke-static {v1, v0, p2}, Lpah;->a(ILjava/util/List;Lpbt;)V

    goto/16 :goto_1

    .line 58219
    :pswitch_1b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10757
    invoke-static {v1, v0, p2}, Lpah;->c(ILjava/util/List;Lpbt;)V

    goto/16 :goto_1

    .line 2683
    :pswitch_1c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10761
    invoke-static {v1, v0, p2}, Lpah;->b(ILjava/util/List;Lpbt;)V

    goto/16 :goto_1

    .line 12683
    :pswitch_1d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10767
    invoke-static {v1, v0, p2, v4}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 22683
    :pswitch_1e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10774
    invoke-static {v1, v0, p2, v4}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 32683
    :pswitch_1f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10781
    invoke-static {v1, v0, p2, v4}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 42683
    :pswitch_20
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10788
    invoke-static {v1, v0, p2, v4}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 52683
    :pswitch_21
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10795
    invoke-static {v1, v0, p2, v4}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 62683
    :pswitch_22
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 10802
    invoke-static {v1, v0, p2, v4}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 7147
    :pswitch_23
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10809
    invoke-static {v1, v0, p2, v4}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 17147
    :pswitch_24
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10816
    invoke-static {v1, v0, p2, v4}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 27147
    :pswitch_25
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10823
    invoke-static {v1, v0, p2, v4}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 37147
    :pswitch_26
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10830
    invoke-static {v1, v0, p2, v4}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 47147
    :pswitch_27
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10837
    invoke-static {v1, v0, p2, v4}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 57147
    :pswitch_28
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10844
    invoke-static {v1, v0, p2, v4}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 1611
    :pswitch_29
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10851
    invoke-static {v1, v0, p2, v4}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 11611
    :pswitch_2a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10858
    invoke-static {v1, v0, p2, v4}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 21611
    :pswitch_2b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10865
    invoke-static {v1, v0, p2, v4}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 31611
    :pswitch_2c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10872
    invoke-static {v1, v0, p2, v4}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 41611
    :pswitch_2d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10879
    invoke-static {v1, v0, p2, v4}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 51611
    :pswitch_2e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10886
    invoke-static {v1, v0, p2, v4}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 61611
    :pswitch_2f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10893
    invoke-static {v1, v0, p2, v4}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 6075
    :pswitch_30
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 10900
    invoke-static {v1, v0, p2, v4}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_1

    .line 16075
    :pswitch_31
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lozy;->a(Lpbt;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10913
    :pswitch_32
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 24764
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36075
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->a(ID)V

    goto/16 :goto_1

    .line 10918
    :pswitch_33
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 44764
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56075
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(IF)V

    goto/16 :goto_1

    .line 10923
    :pswitch_34
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 64764
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10539
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->a(IJ)V

    goto/16 :goto_1

    .line 10928
    :pswitch_35
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 19228
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30539
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->c(IJ)V

    goto/16 :goto_1

    .line 10933
    :pswitch_36
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 39228
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50539
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->c(II)V

    goto/16 :goto_1

    .line 10938
    :pswitch_37
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 59228
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5003
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->d(IJ)V

    goto/16 :goto_1

    .line 10943
    :pswitch_38
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 13692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25003
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->d(II)V

    goto/16 :goto_1

    .line 10948
    :pswitch_39
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 33692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45003
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_1

    .line 10953
    :pswitch_3a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 53692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65003
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lozy;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_1

    .line 10958
    :pswitch_3b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 8156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19467
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10963
    :pswitch_3c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 28156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39467
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 10964
    invoke-interface {p2, v1, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_1

    .line 10969
    :pswitch_3d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 48156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59467
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->e(II)V

    goto/16 :goto_1

    .line 10974
    :pswitch_3e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 2620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13931
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->b(II)V

    goto/16 :goto_1

    .line 10979
    :pswitch_3f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 22620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33931
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(II)V

    goto/16 :goto_1

    .line 10984
    :pswitch_40
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 42620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53931
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->b(IJ)V

    goto/16 :goto_1

    .line 10989
    :pswitch_41
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 62620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8395
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->f(II)V

    goto/16 :goto_1

    .line 10994
    :pswitch_42
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 17084
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28395
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->e(IJ)V

    goto/16 :goto_1

    .line 37219
    :cond_1
    iget-wide v0, p0, Lozy;->b:J

    move-wide v2, v0

    :goto_2
    iget-wide v0, p0, Lozy;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 37220
    invoke-static {v2, v3}, Lozy;->b(J)I

    move-result v0

    .line 57084
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v1

    .line 2851
    const/high16 v4, 0xff00000

    and-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1

    .line 37219
    :cond_2
    :goto_3
    :pswitch_43
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_2

    .line 12859
    :pswitch_44
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 22863
    invoke-static {p1, v4, v5}, Lpbb;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->a(IDLpbt;)V

    goto :goto_3

    .line 32859
    :pswitch_45
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 42867
    invoke-static {p1, v4, v5}, Lpbb;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IFLpbt;)V

    goto :goto_3

    .line 52859
    :pswitch_46
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 62875
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->a(IJLpbt;)V

    goto :goto_3

    .line 7323
    :pswitch_47
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 17339
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->b(IJLpbt;)V

    goto :goto_3

    .line 27323
    :pswitch_48
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 37335
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IILpbt;)V

    goto :goto_3

    .line 47323
    :pswitch_49
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 57339
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->d(IJLpbt;)V

    goto :goto_3

    .line 1787
    :pswitch_4a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 11799
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->d(IILpbt;)V

    goto :goto_3

    .line 21787
    :pswitch_4b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 31807
    invoke-static {p1, v4, v5}, Lpbb;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->a(IZLpbt;)V

    goto :goto_3

    .line 41787
    :pswitch_4c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 37250
    invoke-static {v1, v0, p2}, Lpah;->a(ILjava/lang/Object;Lpbt;)V

    goto :goto_3

    .line 51787
    :pswitch_4d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 37254
    invoke-static {v1, v0, p2}, Lpah;->b(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_3

    .line 61787
    :pswitch_4e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 37258
    invoke-static {v1, v0, p2}, Lpah;->a(ILovu;Lpbt;)V

    goto/16 :goto_3

    .line 6251
    :pswitch_4f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 16263
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->b(IILpbt;)V

    goto/16 :goto_3

    .line 26251
    :pswitch_50
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 36263
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->f(IILpbt;)V

    goto/16 :goto_3

    .line 46251
    :pswitch_51
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 56263
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->e(IILpbt;)V

    goto/16 :goto_3

    .line 715
    :pswitch_52
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 10731
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->e(IJLpbt;)V

    goto/16 :goto_3

    .line 20715
    :pswitch_53
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 30727
    invoke-static {p1, v4, v5}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p2}, Lpah;->c(IILpbt;)V

    goto/16 :goto_3

    .line 40715
    :pswitch_54
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    .line 50731
    invoke-static {p1, v4, v5}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, p2}, Lpah;->c(IJLpbt;)V

    goto/16 :goto_3

    .line 60715
    :pswitch_55
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37283
    invoke-static {v1, v0, p2, v4}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 5179
    :pswitch_56
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37290
    invoke-static {v1, v0, p2, v4}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 15179
    :pswitch_57
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37297
    invoke-static {v1, v0, p2, v4}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 25179
    :pswitch_58
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37304
    invoke-static {v1, v0, p2, v4}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 35179
    :pswitch_59
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37311
    invoke-static {v1, v0, p2, v4}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 45179
    :pswitch_5a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37318
    invoke-static {v1, v0, p2, v4}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 55179
    :pswitch_5b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37325
    invoke-static {v1, v0, p2, v4}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 65179
    :pswitch_5c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37332
    invoke-static {v1, v0, p2, v4}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 9643
    :pswitch_5d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37339
    invoke-static {v1, v0, p2}, Lpah;->a(ILjava/util/List;Lpbt;)V

    goto/16 :goto_3

    .line 19643
    :pswitch_5e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37343
    invoke-static {v1, v0, p2}, Lpah;->c(ILjava/util/List;Lpbt;)V

    goto/16 :goto_3

    .line 29643
    :pswitch_5f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37347
    invoke-static {v1, v0, p2}, Lpah;->b(ILjava/util/List;Lpbt;)V

    goto/16 :goto_3

    .line 39643
    :pswitch_60
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37353
    invoke-static {v1, v0, p2, v4}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 49643
    :pswitch_61
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37360
    invoke-static {v1, v0, p2, v4}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 59643
    :pswitch_62
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37367
    invoke-static {v1, v0, p2, v4}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 4107
    :pswitch_63
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37374
    invoke-static {v1, v0, p2, v4}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 14107
    :pswitch_64
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37381
    invoke-static {v1, v0, p2, v4}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 24107
    :pswitch_65
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 37388
    invoke-static {v1, v0, p2, v4}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 34107
    :pswitch_66
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37395
    invoke-static {v1, v0, p2, v4}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 44107
    :pswitch_67
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37402
    invoke-static {v1, v0, p2, v4}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 54107
    :pswitch_68
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37409
    invoke-static {v1, v0, p2, v4}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 64107
    :pswitch_69
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37416
    invoke-static {v1, v0, p2, v4}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 8571
    :pswitch_6a
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37423
    invoke-static {v1, v0, p2, v4}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 18571
    :pswitch_6b
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37430
    invoke-static {v1, v0, p2, v4}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 28571
    :pswitch_6c
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37437
    invoke-static {v1, v0, p2, v4}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 38571
    :pswitch_6d
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37444
    invoke-static {v1, v0, p2, v4}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 48571
    :pswitch_6e
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37451
    invoke-static {v1, v0, p2, v4}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 58571
    :pswitch_6f
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37458
    invoke-static {v1, v0, p2, v4}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 3035
    :pswitch_70
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37465
    invoke-static {v1, v0, p2, v4}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 13035
    :pswitch_71
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37472
    invoke-static {v1, v0, p2, v4}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 23035
    :pswitch_72
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37479
    invoke-static {v1, v0, p2, v4}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 33035
    :pswitch_73
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 37486
    invoke-static {v1, v0, p2, v4}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_3

    .line 43035
    :pswitch_74
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lozy;->a(Lpbt;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 37499
    :pswitch_75
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 51724
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63035
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->a(ID)V

    goto/16 :goto_3

    .line 37504
    :pswitch_76
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 6188
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17499
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(IF)V

    goto/16 :goto_3

    .line 37509
    :pswitch_77
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 26188
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37499
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->a(IJ)V

    goto/16 :goto_3

    .line 37514
    :pswitch_78
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 46188
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57499
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->c(IJ)V

    goto/16 :goto_3

    .line 37519
    :pswitch_79
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 652
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11963
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->c(II)V

    goto/16 :goto_3

    .line 37524
    :pswitch_7a
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 20652
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31963
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->d(IJ)V

    goto/16 :goto_3

    .line 37529
    :pswitch_7b
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 40652
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51963
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->d(II)V

    goto/16 :goto_3

    .line 37534
    :pswitch_7c
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 60652
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6427
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_3

    .line 37539
    :pswitch_7d
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 15116
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26427
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lozy;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_3

    .line 37544
    :pswitch_7e
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 35116
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46427
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 37549
    :pswitch_7f
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 55116
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 891
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 37550
    invoke-interface {p2, v1, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_3

    .line 37555
    :pswitch_80
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 9580
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20891
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->e(II)V

    goto/16 :goto_3

    .line 37560
    :pswitch_81
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 29580
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40891
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->b(II)V

    goto/16 :goto_3

    .line 37565
    :pswitch_82
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 49580
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60891
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->a(II)V

    goto/16 :goto_3

    .line 37570
    :pswitch_83
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 4044
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15355
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->b(IJ)V

    goto/16 :goto_3

    .line 37575
    :pswitch_84
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 24044
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35355
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lpbt;->f(II)V

    goto/16 :goto_3

    .line 37580
    :pswitch_85
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    .line 44044
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    invoke-static {p1, v1, v4}, Lozy;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55355
    const v4, 0xfffff

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lozy;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lpbt;->e(IJ)V

    goto/16 :goto_3

    .line 37589
    :cond_3
    return-void

    .line 41427
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

    .line 2851
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

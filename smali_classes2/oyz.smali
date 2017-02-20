.class final Loyz;
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

.field public final g:Lozb;

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

.field public final k:J

.field public final l:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:Lowe;

.field public final o:Z

.field public final p:Loyn;

.field public final q:Loxd;
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
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Lpab;Lowe;Loyn;Loxd;)V
    .locals 6
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
            "Lpab",
            "<*>;",
            "Lowe;",
            "Loyn;",
            "Loxd",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Loyz;->a:Ljava/nio/ByteBuffer;

    .line 90
    iput-wide p2, p0, Loyz;->b:J

    .line 91
    iput-wide p4, p0, Loyz;->c:J

    .line 92
    iput p6, p0, Loyz;->d:I

    .line 93
    iput p7, p0, Loyz;->e:I

    .line 94
    iput p8, p0, Loyz;->f:I

    .line 95
    if-eqz p9, :cond_0

    new-instance v2, Lozc;

    .line 2817
    invoke-direct {v2, p0}, Lozc;-><init>(Loyz;)V

    .line 95
    :goto_0
    iput-object v2, p0, Loyz;->g:Lozb;

    .line 96
    move-object/from16 v0, p11

    iput-object v0, p0, Loyz;->h:Loxd;

    .line 97
    move-object/from16 v0, p12

    iput-object v0, p0, Loyz;->i:Lowi;

    .line 98
    invoke-static/range {p10 .. p10}, Lozn;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Loyz;->k:J

    .line 99
    move-object/from16 v0, p13

    iput-object v0, p0, Loyz;->l:Lpab;

    .line 100
    invoke-static/range {p10 .. p10}, Lozn;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Loyz;->m:J

    .line 101
    move-object/from16 v0, p14

    iput-object v0, p0, Loyz;->n:Lowe;

    .line 102
    const-class v2, Lowr;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Loyz;->o:Z

    .line 104
    :try_start_0
    const-string v2, "getDefaultInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loys;

    iput-object v2, p0, Loyz;->j:Loys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Loyz;->p:Loyn;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Loyz;->q:Loxd;

    .line 111
    return-void

    .line 95
    :cond_0
    new-instance v2, Loza;

    .line 2828
    invoke-direct {v2, p0}, Loza;-><init>(Loyz;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
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
    .line 1764
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
    .line 51225
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 1716
    return v0
.end method

.method static a(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;
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
            "Lpab",
            "<*>;",
            "Lowe;",
            "Loyn;",
            ")",
            "Loyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual/range {p1 .. p1}, Loyp;->c()Ljava/util/List;

    move-result-object v14

    .line 124
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v2, 0x0

    .line 135
    :goto_0
    shl-int/lit8 v2, v2, 0x4

    .line 136
    add-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lpah;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 138
    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    .line 140
    const-wide/16 v6, -0x8

    and-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 143
    :cond_0
    int-to-long v6, v2

    add-long/2addr v6, v4

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v2, 0x0

    move v11, v8

    move v8, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 148
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    .line 149
    invoke-virtual {v2}, Lowg;->a()I

    move-result v12

    .line 150
    sub-int/2addr v12, v9

    shl-int/lit8 v12, v12, 0x4

    if-ge v8, v12, :cond_2

    .line 152
    int-to-long v12, v8

    add-long/2addr v12, v4

    const-wide/16 v16, 0x10

    add-long v16, v16, v12

    .line 153
    int-to-long v12, v8

    add-long/2addr v12, v4

    :goto_2
    cmp-long v2, v12, v16

    if-gez v2, :cond_3

    .line 154
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Lpah;->a(JJ)V

    .line 153
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    invoke-virtual {v2}, Lowg;->a()I

    move-result v9

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowg;

    invoke-virtual {v2}, Lowg;->a()I

    move-result v10

    .line 131
    sub-int v2, v10, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    int-to-long v12, v8

    add-long/2addr v12, v4

    .line 162
    invoke-static {v2, v12, v13}, Loyz;->a(Lowg;J)V

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 147
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 167
    :cond_4
    new-instance v2, Loyz;

    .line 171
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 176
    invoke-virtual/range {p1 .. p1}, Loyp;->d()Loxd;

    move-result-object v13

    .line 181
    invoke-virtual/range {p1 .. p1}, Loyp;->e()Loxd;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v18}, Loyz;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Lpab;Lowe;Loyn;Loxd;)V

    .line 167
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lpaz;)V
    .locals 1

    .prologue
    .line 1662
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpaz;->a(ILjava/lang/String;)V

    .line 1667
    :goto_0
    return-void

    .line 1665
    :cond_0
    check-cast p1, Louy;

    invoke-interface {p2, p0, p1}, Lpaz;->a(ILouy;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILozk;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1670
    invoke-static {p2}, Loyz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51222
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1672
    invoke-interface {p3}, Lozk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1682
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-boolean v0, p0, Loyz;->o:Z

    if-eqz v0, :cond_1

    .line 51223
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1676
    invoke-interface {p3}, Lozk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 51224
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 1680
    invoke-interface {p3}, Lozk;->n()Louy;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;JLozk;Ljava/lang/Class;Lowc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lozk;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1700
    iget-object v0, p0, Loyz;->i:Lowi;

    .line 1701
    invoke-virtual {v0, p1, p2, p3}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1700
    invoke-interface {p4, v0, p5, p6}, Lozk;->a(Ljava/util/List;Ljava/lang/Class;Lowc;)V

    .line 1702
    return-void
.end method

.method private static a(Lowg;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lowg;->d()Loyx;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lowg;->c()Lowo;

    move-result-object v2

    invoke-virtual {v2}, Lowo;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 242
    invoke-virtual {v0}, Loyx;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3039
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 242
    long-to-int v3, v4

    .line 243
    invoke-virtual {v0}, Loyx;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4039
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    .line 243
    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 258
    :goto_0
    invoke-virtual {p0}, Lowg;->a()I

    move-result v5

    invoke-static {p1, p2, v5}, Lpah;->a(JI)V

    .line 259
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 261
    invoke-virtual {p0}, Lowg;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000000

    .line 262
    :goto_1
    invoke-virtual {p0}, Lowg;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 259
    invoke-static {v6, v7, v1}, Lpah;->a(JI)V

    .line 265
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lpah;->a(JI)V

    .line 266
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lowg;->c()Lowo;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lowg;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5039
    sget-object v3, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 247
    long-to-int v4, v2

    .line 248
    invoke-virtual {v0}, Lowo;->a()I

    move-result v3

    .line 249
    invoke-virtual {v0}, Lowo;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lowo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    invoke-virtual {p0}, Lowg;->g()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6039
    sget-object v2, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    .line 250
    long-to-int v0, v6

    .line 251
    invoke-virtual {p0}, Lowg;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    .line 254
    goto :goto_0

    :cond_3
    move v5, v1

    .line 261
    goto :goto_1
.end method

.method private static a(Lpab;Ljava/lang/Object;Lpaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpab",
            "<TUT;>;TT;",
            "Lpaz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Lpab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lpab;->a(Ljava/lang/Object;Lpaz;)V

    .line 1173
    return-void
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
    .line 1163
    iget-object v0, p0, Loyz;->p:Loyn;

    iget-object v1, p0, Loyz;->q:Loxd;

    .line 1166
    invoke-virtual {v1, p2}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyn;->d(Ljava/lang/Object;)Loyl;

    move-result-object v0

    iget-object v1, p0, Loyz;->p:Loyn;

    .line 1167
    invoke-virtual {v1, p3}, Loyn;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1163
    invoke-interface {p1, p2, v0, v1}, Lpaz;->a(ILoyl;Ljava/util/Map;)V

    .line 1168
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1736
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

.method private static a(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1784
    ushr-int/lit8 v1, p1, 0x14

    shl-int v1, v0, v1

    .line 1785
    const v2, 0xfffff

    and-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

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
    .line 1798
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
    .line 1768
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
    .line 1720
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 51226
    sget-object v2, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 1720
    return v0
.end method

.method private static b(I)J
    .locals 2

    .prologue
    .line 1740
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method static b(Ljava/lang/Class;Loyp;Lowi;Lpab;Lowe;Loyn;)Loyz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Loyp;",
            "Lowi;",
            "Lpab",
            "<*>;",
            "Lowe;",
            "Loyn;",
            ")",
            "Loyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual/range {p1 .. p1}, Loyp;->c()Ljava/util/List;

    move-result-object v10

    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 194
    shl-int/lit8 v0, v11, 0x4

    .line 195
    add-int/lit8 v1, v0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lpah;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 197
    const-wide/16 v4, 0x7

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 199
    const-wide/16 v4, -0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    .line 202
    :cond_0
    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 206
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 207
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-static {v0, v8, v9}, Loyz;->a(Lowg;J)V

    .line 206
    add-int/lit8 v0, v6, 0x1

    const-wide/16 v6, 0x10

    add-long/2addr v6, v8

    move-wide v8, v6

    move v6, v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v7, -0x1

    .line 211
    const/4 v8, -0x1

    .line 212
    if-lez v11, :cond_2

    .line 213
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0}, Lowg;->a()I

    move-result v7

    .line 214
    add-int/lit8 v0, v11, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    invoke-virtual {v0}, Lowg;->a()I

    move-result v8

    .line 216
    :cond_2
    new-instance v0, Loyz;

    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    .line 225
    invoke-virtual/range {p1 .. p1}, Loyp;->d()Loxd;

    move-result-object v11

    .line 230
    invoke-virtual/range {p1 .. p1}, Loyp;->e()Loxd;

    move-result-object v16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Loyz;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxd;Lowi;Lpab;Lowe;Loyn;Loxd;)V

    .line 216
    return-object v0
.end method

.method private static b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    .prologue
    .line 1789
    const/4 v0, 0x1

    ushr-int/lit8 v1, p1, 0x14

    shl-int/2addr v0, v1

    .line 1790
    const v1, 0xfffff

    and-int/2addr v1, p1

    int-to-long v2, v1

    .line 1794
    invoke-static {p0, v2, v3}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 1791
    invoke-static {p0, v2, v3, v0}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 1795
    return-void
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
    .line 1802
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 1803
    return-void
.end method

.method private b(Ljava/lang/Object;JLozk;Ljava/lang/Class;Lowc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lozk;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1711
    iget-object v0, p0, Loyz;->i:Lowi;

    .line 1712
    invoke-virtual {v0, p1, p2, p3}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1711
    invoke-interface {p4, v0, p5, p6}, Lozk;->b(Ljava/util/List;Ljava/lang/Class;Lowc;)V

    .line 1713
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
    .line 1772
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
    .line 1776
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
    .line 1780
    invoke-static {p0, p1, p2}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Loyz;->j:Loys;

    invoke-interface {v0}, Loys;->w()Loyt;

    move-result-object v0

    invoke-interface {v0}, Loyt;->h()Loys;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lozk;Lowc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lozk;",
            "Lowc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1178
    move-object/from16 v0, p0

    iget-object v0, v0, Loyz;->l:Lpab;

    move-object/from16 v19, v0

    .line 50710
    const/16 v18, 0x0

    .line 50711
    const/4 v9, 0x0

    .line 50712
    const/16 v17, 0x0

    .line 50713
    move-object/from16 v0, p0

    iget-wide v4, v0, Loyz;->m:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 51094
    new-instance v9, Lowm;

    invoke-direct {v9}, Lowm;-><init>()V

    .line 50716
    move-object/from16 v0, p0

    iget-wide v4, v0, Loyz;->m:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v9}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50720
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lozk;->a()I

    move-result v7

    .line 50721
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->g:Lozb;

    invoke-virtual {v4, v7}, Lozb;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    .line 50722
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_5

    .line 50723
    const v4, 0x7fffffff

    if-ne v7, v4, :cond_2

    .line 51085
    if-eqz v18, :cond_1

    .line 51086
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51088
    :cond_1
    if-eqz v17, :cond_e

    .line 51089
    invoke-virtual/range {v17 .. v17}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxm;

    .line 51090
    move-object/from16 v0, p0

    iget-object v6, v0, Loyz;->g:Lozb;

    invoke-interface {v4}, Loxm;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozb;->a(I)J

    move-result-wide v6

    .line 51092
    invoke-static {v6, v7}, Loyz;->b(J)I

    move-result v6

    .line 51095
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 51092
    move-object/from16 v0, p0

    iget-object v8, v0, Loyz;->p:Loyn;

    invoke-interface {v4}, Loxm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51091
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 50727
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->n:Lowe;

    move-object/from16 v0, p0

    iget-object v6, v0, Loyz;->j:Loys;

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lowe;->a(Lozk;Loys;ILowc;Lowm;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50731
    if-nez v18, :cond_3

    .line 50732
    invoke-virtual/range {v19 .. v19}, Lpab;->a()Ljava/lang/Object;

    move-result-object v18

    .line 50735
    :cond_3
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lpab;->a(Ljava/lang/Object;Lozk;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_0

    .line 51085
    if-eqz v18, :cond_4

    .line 51086
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51088
    :cond_4
    if-eqz v17, :cond_e

    .line 51089
    invoke-virtual/range {v17 .. v17}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxm;

    .line 51090
    move-object/from16 v0, p0

    iget-object v6, v0, Loyz;->g:Lozb;

    invoke-interface {v4}, Loxm;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozb;->a(I)J

    move-result-wide v6

    .line 51092
    invoke-static {v6, v7}, Loyz;->b(J)I

    move-result v6

    .line 51096
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 51092
    move-object/from16 v0, p0

    iget-object v8, v0, Loyz;->p:Loyn;

    invoke-interface {v4}, Loxm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51091
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 50741
    :cond_5
    :try_start_2
    invoke-static {v10, v11}, Loyz;->b(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    .line 51097
    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    .line 50744
    packed-switch v5, :pswitch_data_0

    .line 51063
    if-nez v18, :cond_6

    .line 51064
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lpab;->a()Ljava/lang/Object;

    move-result-object v18

    .line 51066
    :cond_6
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lpab;->a(Ljava/lang/Object;Lozk;)Z
    :try_end_3
    .catch Loxz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_0

    .line 51085
    if-eqz v18, :cond_7

    .line 51086
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51088
    :cond_7
    if-eqz v17, :cond_e

    .line 51089
    invoke-virtual/range {v17 .. v17}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxm;

    .line 51090
    move-object/from16 v0, p0

    iget-object v6, v0, Loyz;->g:Lozb;

    invoke-interface {v4}, Loxm;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozb;->a(I)J

    move-result-wide v6

    .line 51092
    invoke-static {v6, v7}, Loyz;->b(J)I

    move-result v6

    .line 51219
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 51092
    move-object/from16 v0, p0

    iget-object v8, v0, Loyz;->p:Loyn;

    invoke-interface {v4}, Loxm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51091
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 51098
    :pswitch_0
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50746
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lozk;->d()D

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JD)V

    .line 50747
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51099
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50747
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :cond_8
    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 51082
    goto/16 :goto_0

    .line 51100
    :pswitch_1
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50750
    invoke-interface/range {p2 .. p2}, Lozk;->e()F

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JF)V

    .line 50751
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51101
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50751
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50752
    goto :goto_4

    .line 51102
    :pswitch_2
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50754
    invoke-interface/range {p2 .. p2}, Lozk;->g()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JJ)V

    .line 50755
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51103
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50755
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50756
    goto :goto_4

    .line 51104
    :pswitch_3
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50758
    invoke-interface/range {p2 .. p2}, Lozk;->f()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JJ)V

    .line 50759
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51105
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50759
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50760
    goto :goto_4

    .line 51106
    :pswitch_4
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50762
    invoke-interface/range {p2 .. p2}, Lozk;->h()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50763
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51107
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50763
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50764
    goto/16 :goto_4

    .line 51108
    :pswitch_5
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50766
    invoke-interface/range {p2 .. p2}, Lozk;->i()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JJ)V

    .line 50767
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51109
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50767
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50768
    goto/16 :goto_4

    .line 51110
    :pswitch_6
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50770
    invoke-interface/range {p2 .. p2}, Lozk;->j()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50771
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51111
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50771
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50772
    goto/16 :goto_4

    .line 51112
    :pswitch_7
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50774
    invoke-interface/range {p2 .. p2}, Lozk;->k()Z

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JZ)V

    .line 50775
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51113
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50775
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50776
    goto/16 :goto_4

    .line 50778
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Loyz;->a(Ljava/lang/Object;ILozk;)V

    .line 50779
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51114
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50779
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50780
    goto/16 :goto_4

    .line 51115
    :pswitch_9
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 50784
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 50785
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v4

    .line 50782
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50786
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51116
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50786
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50787
    goto/16 :goto_4

    .line 51117
    :pswitch_a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50789
    invoke-interface/range {p2 .. p2}, Lozk;->n()Louy;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50790
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51118
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50790
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50791
    goto/16 :goto_4

    .line 51119
    :pswitch_b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50793
    invoke-interface/range {p2 .. p2}, Lozk;->o()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50794
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51120
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50794
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50795
    goto/16 :goto_4

    .line 51121
    :pswitch_c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50797
    invoke-interface/range {p2 .. p2}, Lozk;->p()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50798
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51122
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50798
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50799
    goto/16 :goto_4

    .line 51123
    :pswitch_d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50801
    invoke-interface/range {p2 .. p2}, Lozk;->q()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50802
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51124
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50802
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50803
    goto/16 :goto_4

    .line 51125
    :pswitch_e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50805
    invoke-interface/range {p2 .. p2}, Lozk;->r()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JJ)V

    .line 50806
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51126
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50806
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50807
    goto/16 :goto_4

    .line 51127
    :pswitch_f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50809
    invoke-interface/range {p2 .. p2}, Lozk;->s()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JI)V

    .line 50810
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51128
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50810
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50811
    goto/16 :goto_4

    .line 51129
    :pswitch_10
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50813
    invoke-interface/range {p2 .. p2}, Lozk;->t()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpah;->a(Ljava/lang/Object;JJ)V

    .line 50814
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51130
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50814
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50815
    goto/16 :goto_4

    .line 51131
    :pswitch_11
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 50819
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 50820
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lozk;->b(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v4

    .line 50817
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50821
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51132
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50821
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Loyz;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50822
    goto/16 :goto_4

    .line 50824
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51133
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50825
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50824
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->a(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50826
    goto/16 :goto_4

    .line 50828
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51134
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50829
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50828
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->b(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50830
    goto/16 :goto_4

    .line 50832
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51135
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50833
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50832
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->d(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50834
    goto/16 :goto_4

    .line 50836
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51136
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50837
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50836
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->c(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50838
    goto/16 :goto_4

    .line 50840
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51137
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50841
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50840
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->e(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50842
    goto/16 :goto_4

    .line 50844
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51138
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50845
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50844
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->f(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50846
    goto/16 :goto_4

    .line 50848
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51139
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50849
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50848
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->g(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50850
    goto/16 :goto_4

    .line 50852
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51140
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50853
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50852
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->h(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50854
    goto/16 :goto_4

    .line 51141
    :pswitch_1a
    invoke-static {v4}, Loyz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 51142
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51148
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 51143
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 51142
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->j(Ljava/util/List;)V
    :try_end_4
    .catch Loxz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 51075
    :catch_0
    move-exception v4

    move-object/from16 v4, v17

    :goto_5
    if-nez v18, :cond_10

    .line 51076
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lpab;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 51078
    :goto_6
    :try_start_6
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lpab;->a(Ljava/lang/Object;Lozk;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v6

    if-nez v6, :cond_8

    .line 51085
    if-eqz v5, :cond_9

    .line 51086
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51088
    :cond_9
    if-eqz v4, :cond_e

    .line 51089
    invoke-virtual {v4}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxm;

    .line 51090
    move-object/from16 v0, p0

    iget-object v6, v0, Loyz;->g:Lozb;

    invoke-interface {v4}, Loxm;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozb;->a(I)J

    move-result-wide v6

    .line 51092
    invoke-static {v6, v7}, Loyz;->b(J)I

    move-result v6

    .line 51220
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 51092
    move-object/from16 v0, p0

    iget-object v8, v0, Loyz;->p:Loyn;

    invoke-interface {v4}, Loxm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51091
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 51145
    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51149
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 51145
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->i(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50857
    goto/16 :goto_4

    .line 51150
    :pswitch_1b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 50861
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 50863
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    .line 50859
    invoke-direct/range {v10 .. v16}, Loyz;->a(Ljava/lang/Object;JLozk;Ljava/lang/Class;Lowc;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50865
    goto/16 :goto_4

    .line 50867
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51151
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50868
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50867
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->k(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50869
    goto/16 :goto_4

    .line 50871
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51152
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50872
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50871
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->l(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50873
    goto/16 :goto_4

    .line 50875
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51153
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50876
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50875
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->m(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50877
    goto/16 :goto_4

    .line 50879
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51154
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50880
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50879
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->n(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50881
    goto/16 :goto_4

    .line 50883
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51155
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50884
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50883
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->o(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50885
    goto/16 :goto_4

    .line 50887
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51156
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50888
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50887
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->p(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50889
    goto/16 :goto_4

    .line 50891
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51157
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50892
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50891
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->q(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50893
    goto/16 :goto_4

    .line 50895
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51158
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50896
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50895
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->a(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50897
    goto/16 :goto_4

    .line 50899
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51159
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50900
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50899
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->b(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50901
    goto/16 :goto_4

    .line 50903
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51160
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50904
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50903
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->d(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50905
    goto/16 :goto_4

    .line 50907
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51161
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50908
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50907
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->c(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50909
    goto/16 :goto_4

    .line 50911
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51162
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50912
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50911
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->e(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50913
    goto/16 :goto_4

    .line 50915
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51163
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50916
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50915
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->f(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50917
    goto/16 :goto_4

    .line 50919
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51164
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50920
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50919
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->g(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50921
    goto/16 :goto_4

    .line 50923
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51165
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50924
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50923
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->h(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50925
    goto/16 :goto_4

    .line 50927
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51166
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50928
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50927
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->l(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50929
    goto/16 :goto_4

    .line 50931
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51167
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50932
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50931
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->m(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50933
    goto/16 :goto_4

    .line 50935
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51168
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50936
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50935
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->n(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50937
    goto/16 :goto_4

    .line 50939
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51169
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50940
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50939
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->o(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50941
    goto/16 :goto_4

    .line 50943
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51170
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50944
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50943
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->p(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50945
    goto/16 :goto_4

    .line 50947
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->i:Lowi;

    .line 51171
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 50948
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Lowi;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 50947
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lozk;->q(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50949
    goto/16 :goto_4

    .line 51172
    :pswitch_31
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 50953
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 50955
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    .line 50951
    invoke-direct/range {v10 .. v16}, Loyz;->b(Ljava/lang/Object;JLozk;Ljava/lang/Class;Lowc;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50957
    goto/16 :goto_4

    .line 50959
    :pswitch_32
    if-nez v17, :cond_f

    .line 50960
    new-instance v4, Loxd;

    invoke-direct {v4}, Loxd;-><init>()V
    :try_end_7
    .catch Loxz; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 50962
    :goto_8
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->q:Loxd;

    .line 50965
    invoke-virtual {v5, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 51173
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 51174
    if-nez v5, :cond_b

    .line 51175
    move-object/from16 v0, p0

    iget-object v5, v0, Loyz;->p:Loyn;

    invoke-virtual {v5}, Loyn;->a()Ljava/lang/Object;

    move-result-object v5

    .line 51176
    invoke-virtual {v4, v7, v5}, Loxd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51179
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Loyz;->p:Loyn;

    .line 51180
    invoke-virtual {v7, v5}, Loyn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Loyz;->p:Loyn;

    .line 51181
    invoke-virtual {v7, v6}, Loyn;->d(Ljava/lang/Object;)Loyl;

    move-result-object v6

    .line 51179
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Lozk;->a(Ljava/util/Map;Loyl;Lowc;)V
    :try_end_8
    .catch Loxz; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v5, v18

    .line 50968
    goto/16 :goto_4

    .line 51184
    :pswitch_33
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50971
    :try_start_9
    invoke-interface/range {p2 .. p2}, Lozk;->d()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 50970
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50972
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51185
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50972
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50973
    goto/16 :goto_4

    .line 51186
    :pswitch_34
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50976
    invoke-interface/range {p2 .. p2}, Lozk;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 50975
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50977
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51187
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50977
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50978
    goto/16 :goto_4

    .line 51188
    :pswitch_35
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50981
    invoke-interface/range {p2 .. p2}, Lozk;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50980
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50982
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51189
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50982
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50983
    goto/16 :goto_4

    .line 51190
    :pswitch_36
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50986
    invoke-interface/range {p2 .. p2}, Lozk;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50985
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50987
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51191
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50987
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50988
    goto/16 :goto_4

    .line 51192
    :pswitch_37
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50991
    invoke-interface/range {p2 .. p2}, Lozk;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 50990
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50992
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51193
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50992
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50993
    goto/16 :goto_4

    .line 51194
    :pswitch_38
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 50996
    invoke-interface/range {p2 .. p2}, Lozk;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50995
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50997
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51195
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 50997
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50998
    goto/16 :goto_4

    .line 51196
    :pswitch_39
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51001
    invoke-interface/range {p2 .. p2}, Lozk;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51000
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51002
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51197
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51002
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51003
    goto/16 :goto_4

    .line 51198
    :pswitch_3a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51006
    invoke-interface/range {p2 .. p2}, Lozk;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 51005
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51007
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51199
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51007
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51008
    goto/16 :goto_4

    .line 51010
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Loyz;->a(Ljava/lang/Object;ILozk;)V

    .line 51011
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51200
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51011
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51012
    goto/16 :goto_4

    .line 51201
    :pswitch_3c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 51016
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 51017
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v4

    .line 51014
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51018
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51202
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51018
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51019
    goto/16 :goto_4

    .line 51203
    :pswitch_3d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51021
    invoke-interface/range {p2 .. p2}, Lozk;->n()Louy;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51022
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51204
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51022
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51023
    goto/16 :goto_4

    .line 51205
    :pswitch_3e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51026
    invoke-interface/range {p2 .. p2}, Lozk;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51025
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51027
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51206
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51027
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51028
    goto/16 :goto_4

    .line 51207
    :pswitch_3f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51031
    invoke-interface/range {p2 .. p2}, Lozk;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51030
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51032
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51208
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51032
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51033
    goto/16 :goto_4

    .line 51209
    :pswitch_40
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51036
    invoke-interface/range {p2 .. p2}, Lozk;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51035
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51037
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51210
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51037
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51038
    goto/16 :goto_4

    .line 51211
    :pswitch_41
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51041
    invoke-interface/range {p2 .. p2}, Lozk;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51040
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51042
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51212
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51042
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51043
    goto/16 :goto_4

    .line 51213
    :pswitch_42
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51046
    invoke-interface/range {p2 .. p2}, Lozk;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51045
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51047
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51214
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51047
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51048
    goto/16 :goto_4

    .line 51215
    :pswitch_43
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 51051
    invoke-interface/range {p2 .. p2}, Lozk;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51050
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51052
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51216
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51052
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51053
    goto/16 :goto_4

    .line 51217
    :pswitch_44
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    .line 51057
    move-object/from16 v0, p0

    iget-object v4, v0, Loyz;->h:Loxd;

    .line 51058
    invoke-virtual {v4, v7}, Loxd;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lozk;->b(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v4

    .line 51055
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51059
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 51218
    sget-object v6, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    .line 51059
    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Loyz;->b(Ljava/lang/Object;II)V
    :try_end_9
    .catch Loxz; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 51060
    goto/16 :goto_4

    .line 51085
    :catchall_0
    move-exception v5

    move-object/from16 v17, v4

    :goto_9
    if-eqz v18, :cond_c

    .line 51086
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpab;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51088
    :cond_c
    if-eqz v17, :cond_d

    .line 51089
    invoke-virtual/range {v17 .. v17}, Loxd;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxm;

    .line 51090
    move-object/from16 v0, p0

    iget-object v7, v0, Loyz;->g:Lozb;

    invoke-interface {v4}, Loxm;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lozb;->a(I)J

    move-result-wide v8

    .line 51092
    invoke-static {v8, v9}, Loyz;->b(J)I

    move-result v7

    .line 51221
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v8, v7

    .line 51092
    move-object/from16 v0, p0

    iget-object v7, v0, Loyz;->p:Loyn;

    invoke-interface {v4}, Loxm;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Loyn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51091
    move-object/from16 v0, p1

    invoke-static {v0, v8, v9, v4}, Lpah;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 51093
    :cond_d
    throw v5

    .line 51079
    :cond_e
    return-void

    .line 51085
    :catchall_1
    move-exception v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v5, v6

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object v5, v4

    goto :goto_9

    .line 51075
    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_f
    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_10
    move-object/from16 v5, v18

    goto/16 :goto_6

    .line 50744
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

.method public a(Ljava/lang/Object;Lpaz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpaz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-interface {p2}, Lpaz;->a()I

    move-result v0

    sget v1, Lpba;->b:I

    if-ne v0, v1, :cond_8

    .line 6726
    iget-object v0, p0, Loyz;->l:Lpab;

    invoke-static {v0, p1, p2}, Loyz;->a(Lpab;Ljava/lang/Object;Lpaz;)V

    .line 6727
    iget-wide v0, p0, Loyz;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6728
    const/4 v0, 0x0

    .line 6729
    :goto_0
    if-nez v0, :cond_1

    .line 6730
    const/4 v0, 0x0

    move-object v5, v0

    .line 6731
    :goto_1
    if-eqz v5, :cond_2

    .line 6732
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6733
    :goto_2
    iget-wide v2, p0, Loyz;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Loyz;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_7

    .line 6734
    invoke-static {v2, v3}, Loyz;->b(J)I

    move-result v1

    .line 8116
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 6738
    :goto_4
    if-eqz v4, :cond_4

    iget-object v0, p0, Loyz;->n:Lowe;

    invoke-virtual {v0, v4}, Lowe;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 6739
    iget-object v0, p0, Loyz;->n:Lowe;

    invoke-virtual {v0, p2, v4}, Lowe;->a(Lpaz;Ljava/util/Map$Entry;)V

    .line 6740
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 6728
    :cond_0
    iget-wide v0, p0, Loyz;->m:J

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    goto :goto_0

    .line 6730
    :cond_1
    invoke-virtual {v0}, Lowm;->e()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 6732
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 6740
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 8728
    :cond_4
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 6744
    packed-switch v0, :pswitch_data_0

    .line 6733
    :cond_5
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 6746
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 9116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6746
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 9744
    invoke-static {p1, v0, v1}, Lpah;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 6747
    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(ID)V

    goto :goto_6

    .line 6751
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 10116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6751
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 10748
    invoke-static {p1, v0, v1}, Lpah;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 6752
    invoke-interface {p2, v6, v0}, Lpaz;->a(IF)V

    goto :goto_6

    .line 6756
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6756
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 11756
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 6757
    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(IJ)V

    goto :goto_6

    .line 6761
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6761
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 12756
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 6762
    invoke-interface {p2, v6, v0, v1}, Lpaz;->c(IJ)V

    goto :goto_6

    .line 6766
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 13116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6766
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 13752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6767
    invoke-interface {p2, v6, v0}, Lpaz;->c(II)V

    goto/16 :goto_6

    .line 6771
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 14116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6771
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 14756
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 6772
    invoke-interface {p2, v6, v0, v1}, Lpaz;->d(IJ)V

    goto/16 :goto_6

    .line 6776
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 15116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6776
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 15752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6777
    invoke-interface {p2, v6, v0}, Lpaz;->d(II)V

    goto/16 :goto_6

    .line 6781
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6781
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 16760
    invoke-static {p1, v0, v1}, Lpah;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 6782
    invoke-interface {p2, v6, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_6

    .line 6786
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 17116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6786
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6787
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Loyz;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_6

    .line 6791
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 18116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6791
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6792
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 6796
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 19116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6796
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6798
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 6797
    invoke-interface {p2, v6, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_6

    .line 6802
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 20116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6802
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 20752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6803
    invoke-interface {p2, v6, v0}, Lpaz;->e(II)V

    goto/16 :goto_6

    .line 6807
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 21116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6807
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 21752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6808
    invoke-interface {p2, v6, v0}, Lpaz;->b(II)V

    goto/16 :goto_6

    .line 6812
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6812
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 22752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6813
    invoke-interface {p2, v6, v0}, Lpaz;->a(II)V

    goto/16 :goto_6

    .line 6817
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 23116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6817
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 23756
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 6818
    invoke-interface {p2, v6, v0, v1}, Lpaz;->b(IJ)V

    goto/16 :goto_6

    .line 6822
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 24116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6822
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 24752
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 6823
    invoke-interface {p2, v6, v0}, Lpaz;->f(II)V

    goto/16 :goto_6

    .line 6827
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 25116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6827
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 25756
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 6828
    invoke-interface {p2, v6, v0, v1}, Lpaz;->e(IJ)V

    goto/16 :goto_6

    .line 6832
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 26116
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 6832
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6833
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 28116
    :pswitch_12
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 28740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6839
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6837
    invoke-static {v6, v0, p2, v1}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 30116
    :pswitch_13
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 30740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6846
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6844
    invoke-static {v6, v0, p2, v1}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 32116
    :pswitch_14
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 32740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6853
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6851
    invoke-static {v6, v0, p2, v1}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 34116
    :pswitch_15
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 34740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6860
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6858
    invoke-static {v6, v0, p2, v1}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 36116
    :pswitch_16
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 36740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6867
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6865
    invoke-static {v6, v0, p2, v1}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 38116
    :pswitch_17
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 38740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6874
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6872
    invoke-static {v6, v0, p2, v1}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 40116
    :pswitch_18
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 40740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6881
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6879
    invoke-static {v6, v0, p2, v1}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 42116
    :pswitch_19
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 42740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6888
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6886
    invoke-static {v6, v0, p2, v1}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 44116
    :pswitch_1a
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 44740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6895
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6893
    invoke-static {v6, v0, p2}, Lozn;->a(ILjava/util/List;Lpaz;)V

    goto/16 :goto_6

    .line 46116
    :pswitch_1b
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 46740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6901
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6899
    invoke-static {v6, v0, p2}, Lozn;->c(ILjava/util/List;Lpaz;)V

    goto/16 :goto_6

    .line 48116
    :pswitch_1c
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 48740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6907
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6905
    invoke-static {v6, v0, p2}, Lozn;->b(ILjava/util/List;Lpaz;)V

    goto/16 :goto_6

    .line 50116
    :pswitch_1d
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50117
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6913
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6911
    invoke-static {v6, v0, p2, v1}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50119
    :pswitch_1e
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50120
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6920
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6918
    invoke-static {v6, v0, p2, v1}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50122
    :pswitch_1f
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50123
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6927
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6925
    invoke-static {v6, v0, p2, v1}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50125
    :pswitch_20
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50126
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6934
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6932
    invoke-static {v6, v0, p2, v1}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50128
    :pswitch_21
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50129
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6941
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6939
    invoke-static {v6, v0, p2, v1}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50131
    :pswitch_22
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50132
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6948
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 6946
    invoke-static {v6, v0, p2, v1}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50134
    :pswitch_23
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50135
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6955
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6953
    invoke-static {v6, v0, p2, v1}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50137
    :pswitch_24
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50138
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6962
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6960
    invoke-static {v6, v0, p2, v1}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50140
    :pswitch_25
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50141
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6969
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6967
    invoke-static {v6, v0, p2, v1}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50143
    :pswitch_26
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50144
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6976
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6974
    invoke-static {v6, v0, p2, v1}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50146
    :pswitch_27
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50147
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6983
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6981
    invoke-static {v6, v0, p2, v1}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50149
    :pswitch_28
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50150
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6990
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6988
    invoke-static {v6, v0, p2, v1}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50152
    :pswitch_29
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50153
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6997
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 6995
    invoke-static {v6, v0, p2, v1}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50155
    :pswitch_2a
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50156
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7005
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7003
    invoke-static {v6, v0, p2, v1}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50158
    :pswitch_2b
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50159
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7012
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7010
    invoke-static {v6, v0, p2, v1}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50161
    :pswitch_2c
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50162
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7019
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7017
    invoke-static {v6, v0, p2, v1}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50164
    :pswitch_2d
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50165
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7026
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7024
    invoke-static {v6, v0, p2, v1}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50167
    :pswitch_2e
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50168
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7033
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7031
    invoke-static {v6, v0, p2, v1}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50170
    :pswitch_2f
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50171
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7040
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7038
    invoke-static {v6, v0, p2, v1}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50173
    :pswitch_30
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50174
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7047
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 7045
    invoke-static {v6, v0, p2, v1}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_6

    .line 50176
    :pswitch_31
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50177
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7054
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7052
    invoke-static {v6, v0, p2}, Lozn;->d(ILjava/util/List;Lpaz;)V

    goto/16 :goto_6

    .line 50178
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7058
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Loyz;->a(Lpaz;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7061
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50179
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7061
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50180
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7062
    invoke-static {p1, v0, v1}, Loyz;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(ID)V

    goto/16 :goto_6

    .line 7066
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50181
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7066
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50182
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7067
    invoke-static {p1, v0, v1}, Loyz;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(IF)V

    goto/16 :goto_6

    .line 7071
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50183
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7071
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50184
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7072
    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(IJ)V

    goto/16 :goto_6

    .line 7076
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50185
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7076
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50186
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7077
    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->c(IJ)V

    goto/16 :goto_6

    .line 7081
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50187
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7081
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50188
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7082
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->c(II)V

    goto/16 :goto_6

    .line 7086
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50189
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7086
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50190
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7087
    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->d(IJ)V

    goto/16 :goto_6

    .line 7091
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50191
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7091
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50192
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7092
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->d(II)V

    goto/16 :goto_6

    .line 7096
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50193
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7096
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50194
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7097
    invoke-static {p1, v0, v1}, Loyz;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_6

    .line 7101
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50195
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7101
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50196
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7102
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Loyz;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_6

    .line 7106
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50197
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7106
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50198
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7107
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7111
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50199
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7111
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50200
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7113
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 7112
    invoke-interface {p2, v6, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_6

    .line 7117
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50201
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7117
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50202
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7118
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->e(II)V

    goto/16 :goto_6

    .line 7122
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50203
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7122
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50204
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7123
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(II)V

    goto/16 :goto_6

    .line 7127
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50205
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7127
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50206
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7128
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(II)V

    goto/16 :goto_6

    .line 7132
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50207
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7132
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50208
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7133
    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->b(IJ)V

    goto/16 :goto_6

    .line 7137
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50209
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7137
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50210
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7138
    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->f(II)V

    goto/16 :goto_6

    .line 7142
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50211
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7142
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50212
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7143
    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->e(IJ)V

    goto/16 :goto_6

    .line 7147
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50213
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 7147
    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50214
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7148
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7157
    :cond_6
    const/4 v0, 0x0

    .line 7155
    :cond_7
    :goto_7
    if-eqz v0, :cond_12

    .line 7156
    iget-object v1, p0, Loyz;->n:Lowe;

    invoke-virtual {v1, p2, v0}, Lowe;->a(Lpaz;Ljava/util/Map$Entry;)V

    .line 7157
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 50215
    :cond_8
    iget-wide v0, p0, Loyz;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 50216
    const/4 v0, 0x0

    .line 50217
    :goto_8
    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v5, v0

    .line 50218
    :goto_9
    if-eqz v5, :cond_b

    .line 50219
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50220
    :goto_a
    iget-wide v2, p0, Loyz;->b:J

    :goto_b
    iget-wide v6, p0, Loyz;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_10

    .line 50221
    invoke-static {v2, v3}, Loyz;->b(J)I

    move-result v1

    .line 50650
    sget-object v4, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 50225
    :goto_c
    if-eqz v4, :cond_d

    iget-object v0, p0, Loyz;->n:Lowe;

    invoke-virtual {v0, v4}, Lowe;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_d

    .line 50226
    iget-object v0, p0, Loyz;->n:Lowe;

    invoke-virtual {v0, p2, v4}, Lowe;->a(Lpaz;Ljava/util/Map$Entry;)V

    .line 50227
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 50216
    :cond_9
    iget-wide v0, p0, Loyz;->m:J

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    goto :goto_8

    .line 50217
    :cond_a
    invoke-virtual {v0}, Lowm;->d()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 50219
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 50227
    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    .line 50651
    :cond_d
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    .line 50231
    packed-switch v0, :pswitch_data_1

    .line 50220
    :cond_e
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 50233
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50652
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50233
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50653
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50654
    invoke-static {p1, v0, v1}, Lpah;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 50234
    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(ID)V

    goto :goto_e

    .line 50238
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50655
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50238
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50656
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50657
    invoke-static {p1, v0, v1}, Lpah;->e(Ljava/lang/Object;J)F

    move-result v0

    .line 50239
    invoke-interface {p2, v6, v0}, Lpaz;->a(IF)V

    goto :goto_e

    .line 50243
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50658
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50243
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50659
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50660
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 50244
    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(IJ)V

    goto :goto_e

    .line 50248
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50661
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50248
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50662
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50663
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 50249
    invoke-interface {p2, v6, v0, v1}, Lpaz;->c(IJ)V

    goto :goto_e

    .line 50253
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50664
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50253
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50665
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50666
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50254
    invoke-interface {p2, v6, v0}, Lpaz;->c(II)V

    goto/16 :goto_e

    .line 50258
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50667
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50258
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50669
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 50259
    invoke-interface {p2, v6, v0, v1}, Lpaz;->d(IJ)V

    goto/16 :goto_e

    .line 50263
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50670
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50263
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50671
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50672
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50264
    invoke-interface {p2, v6, v0}, Lpaz;->d(II)V

    goto/16 :goto_e

    .line 50268
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50673
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50268
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50674
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50675
    invoke-static {p1, v0, v1}, Lpah;->d(Ljava/lang/Object;J)Z

    move-result v0

    .line 50269
    invoke-interface {p2, v6, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_e

    .line 50273
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50676
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50273
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50677
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50274
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Loyz;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_e

    .line 50278
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50678
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50278
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50679
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50279
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 50283
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50680
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50283
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50681
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50285
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 50284
    invoke-interface {p2, v6, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_e

    .line 50289
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50682
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50289
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50683
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50684
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50290
    invoke-interface {p2, v6, v0}, Lpaz;->e(II)V

    goto/16 :goto_e

    .line 50294
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50685
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50294
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50686
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50687
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50295
    invoke-interface {p2, v6, v0}, Lpaz;->b(II)V

    goto/16 :goto_e

    .line 50299
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50688
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50299
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50689
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50690
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50300
    invoke-interface {p2, v6, v0}, Lpaz;->a(II)V

    goto/16 :goto_e

    .line 50304
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50691
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50304
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50692
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50693
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 50305
    invoke-interface {p2, v6, v0, v1}, Lpaz;->b(IJ)V

    goto/16 :goto_e

    .line 50309
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50694
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50309
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50695
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50696
    invoke-static {p1, v0, v1}, Lpah;->b(Ljava/lang/Object;J)I

    move-result v0

    .line 50310
    invoke-interface {p2, v6, v0}, Lpaz;->f(II)V

    goto/16 :goto_e

    .line 50314
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50697
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50314
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50698
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50699
    invoke-static {p1, v0, v1}, Lpah;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 50315
    invoke-interface {p2, v6, v0, v1}, Lpaz;->e(IJ)V

    goto/16 :goto_e

    .line 50319
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50700
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    .line 50319
    invoke-static {p1, v0}, Loyz;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50701
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50320
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 50703
    :pswitch_57
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50704
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50326
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50324
    invoke-static {v6, v0, p2, v1}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50706
    :pswitch_58
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50707
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 50333
    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50331
    invoke-static {v6, v0, p2, v1}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50709
    :pswitch_59
    sget-object v0, Lpah;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 50340
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50338
    invoke-static {v6, v0, p2, v1}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50346
    :pswitch_5a
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50347
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50345
    invoke-static {v6, v0, p2, v1}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50353
    :pswitch_5b
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50354
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50352
    invoke-static {v6, v0, p2, v1}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50360
    :pswitch_5c
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50361
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50359
    invoke-static {v6, v0, p2, v1}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50367
    :pswitch_5d
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50368
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50366
    invoke-static {v6, v0, p2, v1}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50374
    :pswitch_5e
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50375
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50373
    invoke-static {v6, v0, p2, v1}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50381
    :pswitch_5f
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50382
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50380
    invoke-static {v6, v0, p2}, Lozn;->a(ILjava/util/List;Lpaz;)V

    goto/16 :goto_e

    .line 50387
    :pswitch_60
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50388
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50386
    invoke-static {v6, v0, p2}, Lozn;->c(ILjava/util/List;Lpaz;)V

    goto/16 :goto_e

    .line 50393
    :pswitch_61
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50394
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50392
    invoke-static {v6, v0, p2}, Lozn;->b(ILjava/util/List;Lpaz;)V

    goto/16 :goto_e

    .line 50399
    :pswitch_62
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50400
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50398
    invoke-static {v6, v0, p2, v1}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50406
    :pswitch_63
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50407
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50405
    invoke-static {v6, v0, p2, v1}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50413
    :pswitch_64
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50414
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50412
    invoke-static {v6, v0, p2, v1}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50420
    :pswitch_65
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50421
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50419
    invoke-static {v6, v0, p2, v1}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50427
    :pswitch_66
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50428
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50426
    invoke-static {v6, v0, p2, v1}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50434
    :pswitch_67
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50435
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 50433
    invoke-static {v6, v0, p2, v1}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50441
    :pswitch_68
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50442
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50440
    invoke-static {v6, v0, p2, v1}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50448
    :pswitch_69
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50449
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50447
    invoke-static {v6, v0, p2, v1}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50455
    :pswitch_6a
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50456
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50454
    invoke-static {v6, v0, p2, v1}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50462
    :pswitch_6b
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50463
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50461
    invoke-static {v6, v0, p2, v1}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50469
    :pswitch_6c
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50470
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50468
    invoke-static {v6, v0, p2, v1}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50476
    :pswitch_6d
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50477
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50475
    invoke-static {v6, v0, p2, v1}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50483
    :pswitch_6e
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50484
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50482
    invoke-static {v6, v0, p2, v1}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50491
    :pswitch_6f
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50492
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50490
    invoke-static {v6, v0, p2, v1}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50498
    :pswitch_70
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50499
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50497
    invoke-static {v6, v0, p2, v1}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50505
    :pswitch_71
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50506
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50504
    invoke-static {v6, v0, p2, v1}, Lozn;->m(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50512
    :pswitch_72
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50513
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50511
    invoke-static {v6, v0, p2, v1}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50519
    :pswitch_73
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50520
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50518
    invoke-static {v6, v0, p2, v1}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50526
    :pswitch_74
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50527
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50525
    invoke-static {v6, v0, p2, v1}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50533
    :pswitch_75
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50534
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 50532
    invoke-static {v6, v0, p2, v1}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_e

    .line 50540
    :pswitch_76
    invoke-static {v2, v3}, Loyz;->a(J)I

    move-result v6

    .line 50541
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50539
    invoke-static {v6, v0, p2}, Lozn;->d(ILjava/util/List;Lpaz;)V

    goto/16 :goto_e

    .line 50545
    :pswitch_77
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Loyz;->a(Lpaz;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 50548
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50549
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(ID)V

    goto/16 :goto_e

    .line 50553
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50554
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(IF)V

    goto/16 :goto_e

    .line 50558
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50559
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->a(IJ)V

    goto/16 :goto_e

    .line 50563
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50564
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->c(IJ)V

    goto/16 :goto_e

    .line 50568
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50569
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->c(II)V

    goto/16 :goto_e

    .line 50573
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50574
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->d(IJ)V

    goto/16 :goto_e

    .line 50578
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50579
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->d(II)V

    goto/16 :goto_e

    .line 50583
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50584
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_e

    .line 50588
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50589
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Loyz;->a(ILjava/lang/Object;Lpaz;)V

    goto/16 :goto_e

    .line 50593
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50594
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 50598
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50600
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    .line 50599
    invoke-interface {p2, v6, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_e

    .line 50604
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50605
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->e(II)V

    goto/16 :goto_e

    .line 50609
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50610
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(II)V

    goto/16 :goto_e

    .line 50614
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50615
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->a(II)V

    goto/16 :goto_e

    .line 50619
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50620
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->b(IJ)V

    goto/16 :goto_e

    .line 50624
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50625
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpaz;->f(II)V

    goto/16 :goto_e

    .line 50629
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50630
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loyz;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpaz;->e(IJ)V

    goto/16 :goto_e

    .line 50634
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpah;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Loyz;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50635
    invoke-static {v1}, Loyz;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpah;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpaz;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 50645
    :cond_f
    const/4 v0, 0x0

    .line 50643
    :cond_10
    :goto_f
    if-eqz v0, :cond_11

    .line 50644
    iget-object v1, p0, Loyz;->n:Lowe;

    invoke-virtual {v1, p2, v0}, Lowe;->a(Lpaz;Ljava/util/Map$Entry;)V

    .line 50645
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 50647
    :cond_11
    iget-object v0, p0, Loyz;->l:Lpab;

    invoke-static {v0, p1, p2}, Loyz;->a(Lpab;Ljava/lang/Object;Lpaz;)V

    .line 285
    :cond_12
    return-void

    .line 6744
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

    .line 50231
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

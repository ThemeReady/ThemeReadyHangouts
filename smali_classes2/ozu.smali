.class final Lozu;
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

.field public final g:Lozw;

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

.field public final k:J

.field public final l:Lpav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpav",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:Loxa;

.field public final o:Z

.field public final p:Lozi;

.field public final q:Loxy;
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
.method private constructor <init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lpav;Loxa;Lozi;Loxy;)V
    .locals 6
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
            "Lpav",
            "<*>;",
            "Loxa;",
            "Lozi;",
            "Loxy",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lozu;->a:Ljava/nio/ByteBuffer;

    .line 90
    iput-wide p2, p0, Lozu;->b:J

    .line 91
    iput-wide p4, p0, Lozu;->c:J

    .line 92
    iput p6, p0, Lozu;->d:I

    .line 93
    iput p7, p0, Lozu;->e:I

    .line 94
    iput p8, p0, Lozu;->f:I

    .line 95
    if-eqz p9, :cond_0

    new-instance v2, Lozx;

    .line 11817
    invoke-direct {v2, p0}, Lozx;-><init>(Lozu;)V

    .line 21828
    :goto_0
    iput-object v2, p0, Lozu;->g:Lozw;

    .line 96
    move-object/from16 v0, p11

    iput-object v0, p0, Lozu;->h:Loxy;

    .line 97
    move-object/from16 v0, p12

    iput-object v0, p0, Lozu;->i:Loxe;

    .line 98
    invoke-static/range {p10 .. p10}, Lpah;->b(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Lozu;->k:J

    .line 99
    move-object/from16 v0, p13

    iput-object v0, p0, Lozu;->l:Lpav;

    .line 100
    invoke-static/range {p10 .. p10}, Lpah;->c(Ljava/lang/Class;)J

    move-result-wide v2

    iput-wide v2, p0, Lozu;->m:J

    .line 101
    move-object/from16 v0, p14

    iput-object v0, p0, Lozu;->n:Loxa;

    .line 102
    const-class v2, Loxn;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iput-boolean v2, p0, Lozu;->o:Z

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

    check-cast v2, Lozn;

    iput-object v2, p0, Lozu;->j:Lozn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lozu;->p:Lozi;

    .line 110
    move-object/from16 v0, p16

    iput-object v0, p0, Lozu;->q:Loxy;

    .line 111
    return-void

    .line 11817
    :cond_0
    new-instance v2, Lozv;

    .line 21828
    invoke-direct {v2, p0}, Lozv;-><init>(Lozu;)V

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

.method static a(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;
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
            "Lpav",
            "<*>;",
            "Loxa;",
            "Lozi;",
            ")",
            "Lozu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual/range {p1 .. p1}, Lozk;->c()Ljava/util/List;

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
    invoke-static {v3}, Lpbb;->a(Ljava/nio/ByteBuffer;)J

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

    check-cast v2, Loxc;

    .line 149
    invoke-virtual {v2}, Loxc;->a()I

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

    invoke-static {v12, v13, v0, v1}, Lpbb;->a(JJ)V

    .line 153
    const-wide/16 v18, 0x8

    add-long v12, v12, v18

    goto :goto_2

    .line 129
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    invoke-virtual {v2}, Loxc;->a()I

    move-result v9

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxc;

    invoke-virtual {v2}, Loxc;->a()I

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
    invoke-static {v2, v12, v13}, Lozu;->a(Loxc;J)V

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 147
    :cond_3
    add-int/lit8 v2, v8, 0x10

    move v8, v2

    goto :goto_1

    .line 167
    :cond_4
    new-instance v2, Lozu;

    .line 171
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lozk;->d()Loxy;

    move-result-object v13

    .line 181
    invoke-virtual/range {p1 .. p1}, Lozk;->e()Loxy;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v2 .. v18}, Lozu;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lpav;Loxa;Lozi;Loxy;)V

    .line 167
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Lpbt;)V
    .locals 1

    .prologue
    .line 1662
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1663
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpbt;->a(ILjava/lang/String;)V

    .line 1667
    :goto_0
    return-void

    .line 1665
    :cond_0
    check-cast p1, Lovu;

    invoke-interface {p2, p0, p1}, Lpbt;->a(ILovu;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;ILpae;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 1670
    invoke-static {p2}, Lozu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11740
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21740
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-boolean v0, p0, Lozu;->o:Z

    if-eqz v0, :cond_1

    .line 21740
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 31740
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-interface {p3}, Lpae;->n()Lovu;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;JLpae;Ljava/lang/Class;Lowy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lpae;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1700
    iget-object v0, p0, Lozu;->i:Loxe;

    .line 1701
    invoke-virtual {v0, p1, p2, p3}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1700
    invoke-interface {p4, v0, p5, p6}, Lpae;->a(Ljava/util/List;Ljava/lang/Class;Lowy;)V

    .line 1702
    return-void
.end method

.method private static a(Loxc;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Loxc;->d()Lozs;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Loxc;->c()Loxk;

    move-result-object v2

    invoke-virtual {v2}, Loxk;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    .line 242
    invoke-virtual {v0}, Lozs;->c()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10047
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 243
    invoke-virtual {v0}, Lozs;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20047
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 258
    :goto_0
    invoke-virtual {p0}, Loxc;->a()I

    move-result v5

    invoke-static {p1, p2, v5}, Lpbb;->a(JI)V

    .line 259
    const-wide/16 v6, 0x4

    add-long/2addr v6, p1

    .line 261
    invoke-virtual {p0}, Loxc;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000000

    .line 262
    :goto_1
    invoke-virtual {p0}, Loxc;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v1, 0x10000000

    :cond_0
    or-int/2addr v1, v5

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    .line 259
    invoke-static {v6, v7, v1}, Lpbb;->a(JI)V

    .line 265
    const-wide/16 v4, 0x8

    add-long/2addr v4, p1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Lpbb;->a(JI)V

    .line 266
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Loxc;->c()Loxk;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Loxc;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 30047
    sget-object v3, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    .line 248
    invoke-virtual {v0}, Loxk;->a()I

    move-result v3

    .line 249
    invoke-virtual {v0}, Loxk;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loxk;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    invoke-virtual {p0}, Loxc;->g()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40047
    sget-object v2, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    .line 251
    invoke-virtual {p0}, Loxc;->i()I

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

.method private static a(Lpav;Ljava/lang/Object;Lpbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpav",
            "<TUT;>;TT;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Lpav;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lpav;->a(Ljava/lang/Object;Lpbt;)V

    .line 1173
    return-void
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
    .line 1163
    iget-object v0, p0, Lozu;->p:Lozi;

    iget-object v1, p0, Lozu;->q:Loxy;

    .line 1166
    invoke-virtual {v1, p2}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozi;->d(Ljava/lang/Object;)Lozg;

    move-result-object v0

    iget-object v1, p0, Lozu;->p:Lozi;

    .line 1167
    invoke-virtual {v1, p3}, Lozi;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1163
    invoke-interface {p1, p2, v0, v1}, Lpbt;->a(ILozg;Ljava/util/Map;)V

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

    invoke-static {p0, v2, v3}, Lpbb;->b(Ljava/lang/Object;J)I

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
    .line 1768
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
    .line 1720
    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    .line 10124
    sget-object v2, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

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

.method static b(Ljava/lang/Class;Lozk;Loxe;Lpav;Loxa;Lozi;)Lozu;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lozk;",
            "Loxe;",
            "Lpav",
            "<*>;",
            "Loxa;",
            "Lozi;",
            ")",
            "Lozu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual/range {p1 .. p1}, Lozk;->c()Ljava/util/List;

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
    invoke-static {v1}, Lpbb;->a(Ljava/nio/ByteBuffer;)J

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

    check-cast v0, Loxc;

    invoke-static {v0, v8, v9}, Lozu;->a(Loxc;J)V

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

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v7

    .line 214
    add-int/lit8 v0, v11, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    invoke-virtual {v0}, Loxc;->a()I

    move-result v8

    .line 216
    :cond_2
    new-instance v0, Lozu;

    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lozk;->d()Loxy;

    move-result-object v11

    .line 230
    invoke-virtual/range {p1 .. p1}, Lozk;->e()Loxy;

    move-result-object v16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Lozu;-><init>(Ljava/nio/ByteBuffer;JJIIIZLjava/lang/Class;Loxy;Loxe;Lpav;Loxa;Lozi;Loxy;)V

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
    invoke-static {p0, v2, v3}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v1

    or-int/2addr v0, v1

    .line 1791
    invoke-static {p0, v2, v3, v0}, Lpbb;->a(Ljava/lang/Object;JI)V

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

    invoke-static {p0, v0, v1, p1}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 1803
    return-void
.end method

.method private b(Ljava/lang/Object;JLpae;Ljava/lang/Class;Lowy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lpae;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1711
    iget-object v0, p0, Lozu;->i:Loxe;

    .line 1712
    invoke-virtual {v0, p1, p2, p3}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 1711
    invoke-interface {p4, v0, p5, p6}, Lpae;->b(Ljava/util/List;Ljava/lang/Class;Lowy;)V

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
    .line 1776
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
    .line 1780
    invoke-static {p0, p1, p2}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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
    iget-object v0, p0, Lozu;->j:Lozn;

    invoke-interface {v0}, Lozn;->w()Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->h()Lozn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpae;Lowy;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpae;",
            "Lowy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1178
    move-object/from16 v0, p0

    iget-object v0, v0, Lozu;->l:Lpav;

    move-object/from16 v19, v0

    .line 11191
    const/16 v18, 0x0

    .line 11192
    const/4 v9, 0x0

    .line 11193
    const/16 v17, 0x0

    .line 11194
    move-object/from16 v0, p0

    iget-wide v4, v0, Lozu;->m:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 20068
    new-instance v9, Loxi;

    invoke-direct {v9}, Loxi;-><init>()V

    .line 11197
    move-object/from16 v0, p0

    iget-wide v4, v0, Lozu;->m:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v9}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11201
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lpae;->a()I

    move-result v7

    .line 11202
    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->g:Lozw;

    invoke-virtual {v4, v7}, Lozw;->a(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    .line 11203
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_5

    .line 11204
    const v4, 0x7fffffff

    if-ne v7, v4, :cond_2

    .line 11566
    if-eqz v18, :cond_1

    .line 11567
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpav;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_1
    if-eqz v17, :cond_e

    .line 11570
    invoke-virtual/range {v17 .. v17}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyh;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Lozu;->g:Lozw;

    invoke-interface {v4}, Loyh;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozw;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Lozu;->b(J)I

    move-result v6

    .line 31740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lozu;->p:Lozi;

    invoke-interface {v4}, Loyh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 11208
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->n:Loxa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lozu;->j:Lozn;

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Loxa;->a(Lpae;Lozn;ILowy;Loxi;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11212
    if-nez v18, :cond_3

    .line 11213
    invoke-virtual/range {v19 .. v19}, Lpav;->a()Ljava/lang/Object;

    move-result-object v18

    .line 11216
    :cond_3
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/Object;Lpae;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_0

    .line 11566
    if-eqz v18, :cond_4

    .line 11567
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpav;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_4
    if-eqz v17, :cond_e

    .line 11570
    invoke-virtual/range {v17 .. v17}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyh;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Lozu;->g:Lozw;

    invoke-interface {v4}, Loyh;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozw;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Lozu;->b(J)I

    move-result v6

    .line 31740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lozu;->p:Lozi;

    invoke-interface {v4}, Loyh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 11222
    :cond_5
    :try_start_2
    invoke-static {v10, v11}, Lozu;->b(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    .line 41728
    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    .line 11544
    if-nez v18, :cond_6

    .line 11545
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lpav;->a()Ljava/lang/Object;

    move-result-object v18

    .line 11547
    :cond_6
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/Object;Lpae;)Z
    :try_end_3
    .catch Loyu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_0

    .line 11566
    if-eqz v18, :cond_7

    .line 11567
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpav;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_7
    if-eqz v17, :cond_e

    .line 11570
    invoke-virtual/range {v17 .. v17}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyh;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Lozu;->g:Lozw;

    invoke-interface {v4}, Loyh;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozw;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Lozu;->b(J)I

    move-result v6

    .line 31740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lozu;->p:Lozi;

    invoke-interface {v4}, Loyh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 51740
    :pswitch_0
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_4
    invoke-interface/range {p2 .. p2}, Lpae;->d()D

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JD)V

    .line 11228
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 60124
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :cond_8
    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 11563
    goto/16 :goto_0

    .line 6204
    :pswitch_1
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->e()F

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JF)V

    .line 11232
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 14588
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11233
    goto :goto_4

    .line 26204
    :pswitch_2
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->g()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JJ)V

    .line 11236
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 34588
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11237
    goto :goto_4

    .line 46204
    :pswitch_3
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->f()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JJ)V

    .line 11240
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 54588
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11241
    goto :goto_4

    .line 668
    :pswitch_4
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->h()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11244
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 9052
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11245
    goto/16 :goto_4

    .line 20668
    :pswitch_5
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->i()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JJ)V

    .line 11248
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 29052
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11249
    goto/16 :goto_4

    .line 40668
    :pswitch_6
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->j()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11252
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 49052
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11253
    goto/16 :goto_4

    .line 60668
    :pswitch_7
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->k()Z

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JZ)V

    .line 11256
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 3516
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11257
    goto/16 :goto_4

    .line 11259
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Lozu;->a(Ljava/lang/Object;ILpae;)V

    .line 11260
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 13516
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11261
    goto/16 :goto_4

    .line 25132
    :pswitch_9
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11266
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpae;->a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v4

    .line 11263
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11267
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 33516
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11268
    goto/16 :goto_4

    .line 45132
    :pswitch_a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->n()Lovu;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11271
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 53516
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11272
    goto/16 :goto_4

    .line 65132
    :pswitch_b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->o()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11275
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 7980
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11276
    goto/16 :goto_4

    .line 19596
    :pswitch_c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->p()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11279
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 27980
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11280
    goto/16 :goto_4

    .line 39596
    :pswitch_d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->q()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11283
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 47980
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11284
    goto/16 :goto_4

    .line 59596
    :pswitch_e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->r()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JJ)V

    .line 11287
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 2444
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11288
    goto/16 :goto_4

    .line 14060
    :pswitch_f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->s()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JI)V

    .line 11291
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 22444
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11292
    goto/16 :goto_4

    .line 34060
    :pswitch_10
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->t()J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lpbb;->a(Ljava/lang/Object;JJ)V

    .line 11295
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 42444
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11296
    goto/16 :goto_4

    .line 54060
    :pswitch_11
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11301
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpae;->b(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v4

    .line 11298
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11302
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 62444
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lozu;->b(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11303
    goto/16 :goto_4

    .line 11305
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 8524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11305
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->a(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11307
    goto/16 :goto_4

    .line 11309
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 18524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11309
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->b(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11311
    goto/16 :goto_4

    .line 11313
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 28524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11313
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->d(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11315
    goto/16 :goto_4

    .line 11317
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 38524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11317
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->c(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11319
    goto/16 :goto_4

    .line 11321
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 48524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11321
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->e(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11323
    goto/16 :goto_4

    .line 11325
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 58524
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11325
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->f(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11327
    goto/16 :goto_4

    .line 11329
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 2988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11329
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->g(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11331
    goto/16 :goto_4

    .line 11333
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 12988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11333
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->h(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11335
    goto/16 :goto_4

    .line 22933
    :pswitch_1a
    invoke-static {v4}, Lozu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22934
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 32988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 22934
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->j(Ljava/util/List;)V
    :try_end_4
    .catch Loyu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 11556
    :catch_0
    move-exception v4

    move-object/from16 v4, v17

    :goto_5
    if-nez v18, :cond_10

    .line 11557
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lpav;->a()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 11559
    :goto_6
    :try_start_6
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lpav;->a(Ljava/lang/Object;Lpae;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v6

    if-nez v6, :cond_8

    .line 11566
    if-eqz v5, :cond_9

    .line 11567
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lpav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lpav;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_9
    if-eqz v4, :cond_e

    .line 11570
    invoke-virtual {v4}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyh;

    .line 11571
    move-object/from16 v0, p0

    iget-object v6, v0, Lozu;->g:Lozw;

    invoke-interface {v4}, Loyh;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lozw;->a(I)J

    move-result-wide v6

    .line 11573
    invoke-static {v6, v7}, Lozu;->b(J)I

    move-result v6

    .line 31740
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lozu;->p:Lozi;

    invoke-interface {v4}, Loyh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 22937
    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 42988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->i(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 22939
    goto/16 :goto_4

    .line 52988
    :pswitch_1b
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11344
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    .line 11340
    invoke-direct/range {v10 .. v16}, Lozu;->a(Ljava/lang/Object;JLpae;Ljava/lang/Class;Lowy;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11346
    goto/16 :goto_4

    .line 11348
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 62988
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11348
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->k(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11350
    goto/16 :goto_4

    .line 11352
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 7452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11352
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->l(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11354
    goto/16 :goto_4

    .line 11356
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 17452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11356
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->m(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11358
    goto/16 :goto_4

    .line 11360
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 27452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11360
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->n(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11362
    goto/16 :goto_4

    .line 11364
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 37452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11364
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->o(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11366
    goto/16 :goto_4

    .line 11368
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 47452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11368
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->p(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11370
    goto/16 :goto_4

    .line 11372
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 57452
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11372
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->q(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11374
    goto/16 :goto_4

    .line 11376
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 1916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11376
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->a(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11378
    goto/16 :goto_4

    .line 11380
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 11916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11380
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->b(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11382
    goto/16 :goto_4

    .line 11384
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 21916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11384
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->d(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11386
    goto/16 :goto_4

    .line 11388
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 31916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11388
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->c(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11390
    goto/16 :goto_4

    .line 11392
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 41916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11392
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->e(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11394
    goto/16 :goto_4

    .line 11396
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 51916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11396
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->f(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11398
    goto/16 :goto_4

    .line 11400
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 61916
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11400
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->g(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11402
    goto/16 :goto_4

    .line 11404
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 6380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11404
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->h(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11406
    goto/16 :goto_4

    .line 11408
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 16380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11408
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->l(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11410
    goto/16 :goto_4

    .line 11412
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 26380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11412
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->m(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11414
    goto/16 :goto_4

    .line 11416
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 36380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11416
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->n(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11418
    goto/16 :goto_4

    .line 11420
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 46380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11420
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->o(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11422
    goto/16 :goto_4

    .line 11424
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 56380
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11424
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->p(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11426
    goto/16 :goto_4

    .line 11428
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->i:Loxe;

    .line 844
    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v7}, Loxe;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 11428
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lpae;->q(Ljava/util/List;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11430
    goto/16 :goto_4

    .line 10844
    :pswitch_31
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11436
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    .line 11432
    invoke-direct/range {v10 .. v16}, Lozu;->b(Ljava/lang/Object;JLpae;Ljava/lang/Class;Lowy;)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11438
    goto/16 :goto_4

    .line 11440
    :pswitch_32
    if-nez v17, :cond_f

    .line 11441
    new-instance v4, Loxy;

    invoke-direct {v4}, Loxy;-><init>()V
    :try_end_7
    .catch Loyu; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 11443
    :goto_8
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->q:Loxy;

    .line 11446
    invoke-virtual {v5, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 20691
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 20692
    if-nez v5, :cond_b

    .line 20693
    move-object/from16 v0, p0

    iget-object v5, v0, Lozu;->p:Lozi;

    invoke-virtual {v5}, Lozi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20694
    invoke-virtual {v4, v7, v5}, Loxy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20697
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lozu;->p:Lozi;

    .line 20698
    invoke-virtual {v7, v5}, Lozi;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lozu;->p:Lozi;

    .line 20699
    invoke-virtual {v7, v6}, Lozi;->d(Ljava/lang/Object;)Lozg;

    move-result-object v6

    .line 20697
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v6, v1}, Lpae;->a(Ljava/util/Map;Lozg;Lowy;)V
    :try_end_8
    .catch Loyu; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v5, v18

    .line 20701
    goto/16 :goto_4

    .line 30844
    :pswitch_33
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    :try_start_9
    invoke-interface/range {p2 .. p2}, Lpae;->d()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 11451
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11453
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 39228
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11454
    goto/16 :goto_4

    .line 50844
    :pswitch_34
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 11456
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11458
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 59228
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11459
    goto/16 :goto_4

    .line 5308
    :pswitch_35
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11461
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11463
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 13692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11464
    goto/16 :goto_4

    .line 25308
    :pswitch_36
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11466
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11468
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 33692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11469
    goto/16 :goto_4

    .line 45308
    :pswitch_37
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11471
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11473
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 53692
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11474
    goto/16 :goto_4

    .line 65308
    :pswitch_38
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11476
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11478
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 8156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11479
    goto/16 :goto_4

    .line 19772
    :pswitch_39
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11481
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11483
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 28156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11484
    goto/16 :goto_4

    .line 39772
    :pswitch_3a
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11486
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11488
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 48156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11489
    goto/16 :goto_4

    .line 11491
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v2}, Lozu;->a(Ljava/lang/Object;ILpae;)V

    .line 11492
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 58156
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11493
    goto/16 :goto_4

    .line 4236
    :pswitch_3c
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11498
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpae;->a(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v4

    .line 11495
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11499
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 12620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11500
    goto/16 :goto_4

    .line 24236
    :pswitch_3d
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->n()Lovu;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11503
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 32620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11504
    goto/16 :goto_4

    .line 44236
    :pswitch_3e
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11506
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11508
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 52620
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11509
    goto/16 :goto_4

    .line 64236
    :pswitch_3f
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11511
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11513
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 7084
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11514
    goto/16 :goto_4

    .line 18700
    :pswitch_40
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11516
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11518
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 27084
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11519
    goto/16 :goto_4

    .line 38700
    :pswitch_41
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11521
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11523
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 47084
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11524
    goto/16 :goto_4

    .line 58700
    :pswitch_42
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11526
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11528
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 1548
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11529
    goto/16 :goto_4

    .line 13164
    :pswitch_43
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {p2 .. p2}, Lpae;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11531
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11533
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 21548
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11534
    goto/16 :goto_4

    .line 33164
    :pswitch_44
    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lozu;->h:Loxy;

    .line 11539
    invoke-virtual {v4, v7}, Loxy;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v0, v4, v1}, Lpae;->b(Ljava/lang/Class;Lowy;)Ljava/lang/Object;

    move-result-object v4

    .line 11536
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11540
    const-wide/16 v4, 0x8

    add-long/2addr v4, v10

    .line 41548
    sget-object v6, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v6, v4, v5}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4}, Lozu;->b(Ljava/lang/Object;II)V
    :try_end_9
    .catch Loyu; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 11541
    goto/16 :goto_4

    .line 11566
    :catchall_0
    move-exception v5

    move-object/from16 v17, v4

    :goto_9
    if-eqz v18, :cond_c

    .line 11567
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lpav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lpav;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11569
    :cond_c
    if-eqz v17, :cond_d

    .line 11570
    invoke-virtual/range {v17 .. v17}, Loxy;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loyh;

    .line 11571
    move-object/from16 v0, p0

    iget-object v7, v0, Lozu;->g:Lozw;

    invoke-interface {v4}, Loyh;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lozw;->a(I)J

    move-result-wide v8

    .line 11573
    invoke-static {v8, v9}, Lozu;->b(J)I

    move-result v7

    .line 31740
    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v8, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lozu;->p:Lozi;

    invoke-interface {v4}, Loyh;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lozi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11572
    move-object/from16 v0, p1

    invoke-static {v0, v8, v9, v4}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 11574
    :cond_d
    throw v5

    .line 11560
    :cond_e
    return-void

    .line 11566
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

    .line 11556
    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_f
    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_10
    move-object/from16 v5, v18

    goto/16 :goto_6

    .line 41728
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

.method public a(Ljava/lang/Object;Lpbt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-interface {p2}, Lpbt;->a()I

    move-result v0

    sget v1, Lgv;->ei:I

    if-ne v0, v1, :cond_8

    .line 10726
    iget-object v0, p0, Lozu;->l:Lpav;

    invoke-static {v0, p1, p2}, Lozu;->a(Lpav;Ljava/lang/Object;Lpbt;)V

    .line 10727
    iget-wide v0, p0, Lozu;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10728
    const/4 v0, 0x0

    .line 10729
    :goto_0
    if-nez v0, :cond_1

    .line 10730
    const/4 v0, 0x0

    move-object v5, v0

    .line 10731
    :goto_1
    if-eqz v5, :cond_2

    .line 10732
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10733
    :goto_2
    iget-wide v2, p0, Lozu;->c:J

    const-wide/16 v6, 0x10

    sub-long/2addr v2, v6

    :goto_3
    iget-wide v6, p0, Lozu;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_7

    .line 10734
    invoke-static {v2, v3}, Lozu;->b(J)I

    move-result v1

    .line 30124
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 10738
    :goto_4
    if-eqz v4, :cond_4

    iget-object v0, p0, Lozu;->n:Loxa;

    invoke-virtual {v0, v4}, Loxa;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v6, :cond_4

    .line 10739
    iget-object v0, p0, Lozu;->n:Loxa;

    invoke-virtual {v0, p2, v4}, Loxa;->a(Lpbt;Ljava/util/Map$Entry;)V

    .line 10740
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    move-object v4, v0

    goto :goto_4

    .line 10728
    :cond_0
    iget-wide v0, p0, Lozu;->m:J

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    goto :goto_0

    .line 10730
    :cond_1
    invoke-virtual {v0}, Loxi;->e()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 10732
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 10740
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 41728
    :cond_4
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    .line 10733
    :cond_5
    :goto_6
    const-wide/16 v0, 0x10

    sub-long v0, v2, v0

    move-wide v2, v0

    move-object v0, v4

    goto :goto_3

    .line 10746
    :pswitch_0
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50124
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61740
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 6208
    invoke-static {p1, v0, v1}, Lpbb;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(ID)V

    goto :goto_6

    .line 10751
    :pswitch_1
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 14588
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26204
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 36212
    invoke-static {p1, v0, v1}, Lpbb;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IF)V

    goto :goto_6

    .line 10756
    :pswitch_2
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 44588
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56204
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 684
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(IJ)V

    goto :goto_6

    .line 10761
    :pswitch_3
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 9052
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 30684
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->c(IJ)V

    goto :goto_6

    .line 10766
    :pswitch_4
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 39052
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50668
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 60680
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->c(II)V

    goto/16 :goto_6

    .line 10771
    :pswitch_5
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 3516
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15132
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 25148
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->d(IJ)V

    goto/16 :goto_6

    .line 10776
    :pswitch_6
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 33516
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45132
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 55144
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->d(II)V

    goto/16 :goto_6

    .line 10781
    :pswitch_7
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 63516
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9596
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 19616
    invoke-static {p1, v0, v1}, Lpbb;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_6

    .line 10786
    :pswitch_8
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27980
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39596
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozu;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_6

    .line 10791
    :pswitch_9
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47980
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59596
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 10796
    :pswitch_a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 2444
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14060
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 10797
    invoke-interface {p2, v6, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_6

    .line 10802
    :pswitch_b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 22444
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34060
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 44072
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->e(II)V

    goto/16 :goto_6

    .line 10807
    :pswitch_c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 52444
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64060
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 8536
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(II)V

    goto/16 :goto_6

    .line 10812
    :pswitch_d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16908
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28524
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 38536
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(II)V

    goto/16 :goto_6

    .line 10817
    :pswitch_e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 46908
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58524
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3004
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->b(IJ)V

    goto/16 :goto_6

    .line 10822
    :pswitch_f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 11372
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22988
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 33000
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->f(II)V

    goto/16 :goto_6

    .line 10827
    :pswitch_10
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 41372
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52988
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 63004
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->e(IJ)V

    goto/16 :goto_6

    .line 10832
    :pswitch_11
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 5836
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17452
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 35836
    :pswitch_12
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 47452
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10837
    invoke-static {v6, v0, p2, v1}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 300
    :pswitch_13
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11916
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10844
    invoke-static {v6, v0, p2, v1}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 30300
    :pswitch_14
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 41916
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10851
    invoke-static {v6, v0, p2, v1}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 60300
    :pswitch_15
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 6380
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10858
    invoke-static {v6, v0, p2, v1}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 24764
    :pswitch_16
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 36380
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10865
    invoke-static {v6, v0, p2, v1}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 54764
    :pswitch_17
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 844
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10872
    invoke-static {v6, v0, p2, v1}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 19228
    :pswitch_18
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 30844
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10879
    invoke-static {v6, v0, p2, v1}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 49228
    :pswitch_19
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 60844
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10886
    invoke-static {v6, v0, p2, v1}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 13692
    :pswitch_1a
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 25308
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10893
    invoke-static {v6, v0, p2}, Lpah;->a(ILjava/util/List;Lpbt;)V

    goto/16 :goto_6

    .line 43692
    :pswitch_1b
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 55308
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10899
    invoke-static {v6, v0, p2}, Lpah;->c(ILjava/util/List;Lpbt;)V

    goto/16 :goto_6

    .line 8156
    :pswitch_1c
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 19772
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10905
    invoke-static {v6, v0, p2}, Lpah;->b(ILjava/util/List;Lpbt;)V

    goto/16 :goto_6

    .line 38156
    :pswitch_1d
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 49772
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10911
    invoke-static {v6, v0, p2, v1}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 2620
    :pswitch_1e
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 14236
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10918
    invoke-static {v6, v0, p2, v1}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 32620
    :pswitch_1f
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 44236
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10925
    invoke-static {v6, v0, p2, v1}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 62620
    :pswitch_20
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 8700
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10932
    invoke-static {v6, v0, p2, v1}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 27084
    :pswitch_21
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 38700
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10939
    invoke-static {v6, v0, p2, v1}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 57084
    :pswitch_22
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 3164
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 10946
    invoke-static {v6, v0, p2, v1}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 21548
    :pswitch_23
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 33164
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10953
    invoke-static {v6, v0, p2, v1}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 51548
    :pswitch_24
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 63164
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10960
    invoke-static {v6, v0, p2, v1}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 16012
    :pswitch_25
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 27628
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10967
    invoke-static {v6, v0, p2, v1}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 46012
    :pswitch_26
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 57628
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10974
    invoke-static {v6, v0, p2, v1}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 10476
    :pswitch_27
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 22092
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10981
    invoke-static {v6, v0, p2, v1}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 40476
    :pswitch_28
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 52092
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10988
    invoke-static {v6, v0, p2, v1}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 4940
    :pswitch_29
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 16556
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 10995
    invoke-static {v6, v0, p2, v1}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 34940
    :pswitch_2a
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 46556
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11003
    invoke-static {v6, v0, p2, v1}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 64940
    :pswitch_2b
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 11020
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11010
    invoke-static {v6, v0, p2, v1}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 29404
    :pswitch_2c
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 41020
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11017
    invoke-static {v6, v0, p2, v1}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 59404
    :pswitch_2d
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 5484
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11024
    invoke-static {v6, v0, p2, v1}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 23868
    :pswitch_2e
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 35484
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11031
    invoke-static {v6, v0, p2, v1}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 53868
    :pswitch_2f
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 65484
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11038
    invoke-static {v6, v0, p2, v1}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 18332
    :pswitch_30
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 29948
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 11045
    invoke-static {v6, v0, p2, v1}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_6

    .line 48332
    :pswitch_31
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 59948
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11052
    invoke-static {v6, v0, p2}, Lpah;->d(ILjava/util/List;Lpbt;)V

    goto/16 :goto_6

    .line 4412
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lozu;->a(Lpbt;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11061
    :pswitch_33
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 12796
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(ID)V

    goto/16 :goto_6

    .line 11066
    :pswitch_34
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 32796
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IF)V

    goto/16 :goto_6

    .line 11071
    :pswitch_35
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 52796
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64412
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(IJ)V

    goto/16 :goto_6

    .line 11076
    :pswitch_36
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 7260
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->c(IJ)V

    goto/16 :goto_6

    .line 11081
    :pswitch_37
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 27260
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->c(II)V

    goto/16 :goto_6

    .line 11086
    :pswitch_38
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 47260
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58876
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->d(IJ)V

    goto/16 :goto_6

    .line 11091
    :pswitch_39
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 1724
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->d(II)V

    goto/16 :goto_6

    .line 11096
    :pswitch_3a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 21724
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_6

    .line 11101
    :pswitch_3b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 41724
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53340
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozu;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_6

    .line 11106
    :pswitch_3c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 61724
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11111
    :pswitch_3d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16188
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 11112
    invoke-interface {p2, v6, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_6

    .line 11117
    :pswitch_3e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 36188
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47804
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->e(II)V

    goto/16 :goto_6

    .line 11122
    :pswitch_3f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 56188
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(II)V

    goto/16 :goto_6

    .line 11127
    :pswitch_40
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 10652
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(II)V

    goto/16 :goto_6

    .line 11132
    :pswitch_41
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 30652
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->b(IJ)V

    goto/16 :goto_6

    .line 11137
    :pswitch_42
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 50652
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62268
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->f(II)V

    goto/16 :goto_6

    .line 11142
    :pswitch_43
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 5116
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16732
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->e(IJ)V

    goto/16 :goto_6

    .line 11147
    :pswitch_44
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 25116
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36732
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 11157
    :cond_6
    const/4 v0, 0x0

    .line 11155
    :cond_7
    :goto_7
    if-eqz v0, :cond_12

    .line 11156
    iget-object v1, p0, Lozu;->n:Loxa;

    invoke-virtual {v1, p2, v0}, Loxa;->a(Lpbt;Ljava/util/Map$Entry;)V

    .line 11157
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_7

    .line 45281
    :cond_8
    iget-wide v0, p0, Lozu;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 45282
    const/4 v0, 0x0

    .line 45283
    :goto_8
    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v5, v0

    .line 45284
    :goto_9
    if-eqz v5, :cond_b

    .line 45285
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45286
    :goto_a
    iget-wide v2, p0, Lozu;->b:J

    :goto_b
    iget-wide v6, p0, Lozu;->c:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_10

    .line 45287
    invoke-static {v2, v3}, Lozu;->b(J)I

    move-result v1

    .line 65116
    sget-object v4, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    move-object v4, v0

    .line 45291
    :goto_c
    if-eqz v4, :cond_d

    iget-object v0, p0, Lozu;->n:Loxa;

    invoke-virtual {v0, v4}, Loxa;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_d

    .line 45292
    iget-object v0, p0, Lozu;->n:Loxa;

    invoke-virtual {v0, p2, v4}, Loxa;->a(Lpbt;Ljava/util/Map$Entry;)V

    .line 45293
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_d
    move-object v4, v0

    goto :goto_c

    .line 45282
    :cond_9
    iget-wide v0, p0, Lozu;->m:J

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    goto :goto_8

    .line 45283
    :cond_a
    invoke-virtual {v0}, Loxi;->d()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 45285
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 45293
    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    .line 11184
    :cond_d
    const/high16 v0, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    .line 45286
    :cond_e
    :goto_e
    const-wide/16 v0, 0x10

    add-long/2addr v0, v2

    move-wide v2, v0

    move-object v0, v4

    goto :goto_b

    .line 45299
    :pswitch_45
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 19580
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31196
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 41200
    invoke-static {p1, v0, v1}, Lpbb;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(ID)V

    goto :goto_e

    .line 45304
    :pswitch_46
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 49580
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61196
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 5668
    invoke-static {p1, v0, v1}, Lpbb;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IF)V

    goto :goto_e

    .line 45309
    :pswitch_47
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 14044
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25660
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 35676
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(IJ)V

    goto :goto_e

    .line 45314
    :pswitch_48
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 44044
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55660
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 140
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->c(IJ)V

    goto :goto_e

    .line 45319
    :pswitch_49
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 8508
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20124
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 30136
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->c(II)V

    goto/16 :goto_e

    .line 45324
    :pswitch_4a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 38508
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50124
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 60140
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->d(IJ)V

    goto/16 :goto_e

    .line 45329
    :pswitch_4b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 2972
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14588
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 24600
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->d(II)V

    goto/16 :goto_e

    .line 45334
    :pswitch_4c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 32972
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44588
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 54608
    invoke-static {p1, v0, v1}, Lpbb;->d(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_e

    .line 45339
    :pswitch_4d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 62972
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozu;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_e

    .line 45344
    :pswitch_4e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 17436
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 45349
    :pswitch_4f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 37436
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49052
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 45350
    invoke-interface {p2, v6, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_e

    .line 45355
    :pswitch_50
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 57436
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 13528
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->e(II)V

    goto/16 :goto_e

    .line 45360
    :pswitch_51
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 21900
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 43528
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(II)V

    goto/16 :goto_e

    .line 45365
    :pswitch_52
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 51900
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63516
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 7992
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(II)V

    goto/16 :goto_e

    .line 45370
    :pswitch_53
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 16364
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27980
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 37996
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->b(IJ)V

    goto/16 :goto_e

    .line 45375
    :pswitch_54
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 46364
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57980
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2456
    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->f(II)V

    goto/16 :goto_e

    .line 45380
    :pswitch_55
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 10828
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 32460
    invoke-static {p1, v0, v1}, Lpbb;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->e(IJ)V

    goto/16 :goto_e

    .line 45385
    :pswitch_56
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    .line 40828
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    invoke-static {p1, v0}, Lozu;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52444
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 5292
    :pswitch_57
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 16908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45390
    invoke-static {v6, v0, p2, v1}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 35292
    :pswitch_58
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 46908
    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45397
    invoke-static {v6, v0, p2, v1}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 65292
    :pswitch_59
    sget-object v0, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v6

    .line 45406
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45404
    invoke-static {v6, v0, p2, v1}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45412
    :pswitch_5a
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45413
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45411
    invoke-static {v6, v0, p2, v1}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45419
    :pswitch_5b
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45420
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45418
    invoke-static {v6, v0, p2, v1}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45426
    :pswitch_5c
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45427
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45425
    invoke-static {v6, v0, p2, v1}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45433
    :pswitch_5d
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45434
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45432
    invoke-static {v6, v0, p2, v1}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45440
    :pswitch_5e
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45441
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45439
    invoke-static {v6, v0, p2, v1}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45447
    :pswitch_5f
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45448
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45446
    invoke-static {v6, v0, p2}, Lpah;->a(ILjava/util/List;Lpbt;)V

    goto/16 :goto_e

    .line 45453
    :pswitch_60
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45454
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45452
    invoke-static {v6, v0, p2}, Lpah;->c(ILjava/util/List;Lpbt;)V

    goto/16 :goto_e

    .line 45459
    :pswitch_61
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45460
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45458
    invoke-static {v6, v0, p2}, Lpah;->b(ILjava/util/List;Lpbt;)V

    goto/16 :goto_e

    .line 45465
    :pswitch_62
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45466
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45464
    invoke-static {v6, v0, p2, v1}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45472
    :pswitch_63
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45473
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45471
    invoke-static {v6, v0, p2, v1}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45479
    :pswitch_64
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45480
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45478
    invoke-static {v6, v0, p2, v1}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45486
    :pswitch_65
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45487
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45485
    invoke-static {v6, v0, p2, v1}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45493
    :pswitch_66
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45494
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45492
    invoke-static {v6, v0, p2, v1}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45500
    :pswitch_67
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45501
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 45499
    invoke-static {v6, v0, p2, v1}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45507
    :pswitch_68
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45508
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45506
    invoke-static {v6, v0, p2, v1}, Lpah;->a(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45514
    :pswitch_69
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45515
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45513
    invoke-static {v6, v0, p2, v1}, Lpah;->b(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45521
    :pswitch_6a
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45522
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45520
    invoke-static {v6, v0, p2, v1}, Lpah;->c(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45528
    :pswitch_6b
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45529
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45527
    invoke-static {v6, v0, p2, v1}, Lpah;->d(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45535
    :pswitch_6c
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45536
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45534
    invoke-static {v6, v0, p2, v1}, Lpah;->h(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45542
    :pswitch_6d
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45543
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45541
    invoke-static {v6, v0, p2, v1}, Lpah;->f(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45549
    :pswitch_6e
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45550
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45548
    invoke-static {v6, v0, p2, v1}, Lpah;->k(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45557
    :pswitch_6f
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45558
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45556
    invoke-static {v6, v0, p2, v1}, Lpah;->n(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45564
    :pswitch_70
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45565
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45563
    invoke-static {v6, v0, p2, v1}, Lpah;->i(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45571
    :pswitch_71
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45572
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45570
    invoke-static {v6, v0, p2, v1}, Lpah;->m(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45578
    :pswitch_72
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45579
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45577
    invoke-static {v6, v0, p2, v1}, Lpah;->l(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45585
    :pswitch_73
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45586
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45584
    invoke-static {v6, v0, p2, v1}, Lpah;->g(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45592
    :pswitch_74
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45593
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45591
    invoke-static {v6, v0, p2, v1}, Lpah;->j(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45599
    :pswitch_75
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45600
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 45598
    invoke-static {v6, v0, p2, v1}, Lpah;->e(ILjava/util/List;Lpbt;Z)V

    goto/16 :goto_e

    .line 45606
    :pswitch_76
    invoke-static {v2, v3}, Lozu;->a(J)I

    move-result v6

    .line 45607
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45605
    invoke-static {v6, v0, p2}, Lpah;->d(ILjava/util/List;Lpbt;)V

    goto/16 :goto_e

    .line 45611
    :pswitch_77
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lozu;->a(Lpbt;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 45614
    :pswitch_78
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45615
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(ID)V

    goto/16 :goto_e

    .line 45619
    :pswitch_79
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45620
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IF)V

    goto/16 :goto_e

    .line 45624
    :pswitch_7a
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45625
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->a(IJ)V

    goto/16 :goto_e

    .line 45629
    :pswitch_7b
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45630
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->c(IJ)V

    goto/16 :goto_e

    .line 45634
    :pswitch_7c
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45635
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->c(II)V

    goto/16 :goto_e

    .line 45639
    :pswitch_7d
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45640
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->d(IJ)V

    goto/16 :goto_e

    .line 45644
    :pswitch_7e
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45645
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->d(II)V

    goto/16 :goto_e

    .line 45649
    :pswitch_7f
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45650
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->e(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(IZ)V

    goto/16 :goto_e

    .line 45654
    :pswitch_80
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45655
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lozu;->a(ILjava/lang/Object;Lpbt;)V

    goto/16 :goto_e

    .line 45659
    :pswitch_81
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45660
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 45664
    :pswitch_82
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45666
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    .line 45665
    invoke-interface {p2, v6, v0}, Lpbt;->a(ILovu;)V

    goto/16 :goto_e

    .line 45670
    :pswitch_83
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45671
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->e(II)V

    goto/16 :goto_e

    .line 45675
    :pswitch_84
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45676
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(II)V

    goto/16 :goto_e

    .line 45680
    :pswitch_85
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45681
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->a(II)V

    goto/16 :goto_e

    .line 45685
    :pswitch_86
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45686
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->b(IJ)V

    goto/16 :goto_e

    .line 45690
    :pswitch_87
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45691
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lpbt;->f(II)V

    goto/16 :goto_e

    .line 45695
    :pswitch_88
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45696
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lozu;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {p2, v6, v0, v1}, Lpbt;->e(IJ)V

    goto/16 :goto_e

    .line 45700
    :pswitch_89
    const-wide/16 v8, 0x8

    add-long/2addr v8, v2

    invoke-static {v8, v9}, Lpbb;->a(J)I

    move-result v0

    invoke-static {p1, v6, v0}, Lozu;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45701
    invoke-static {v1}, Lozu;->b(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lpbt;->b(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 45711
    :cond_f
    const/4 v0, 0x0

    .line 45709
    :cond_10
    :goto_f
    if-eqz v0, :cond_11

    .line 45710
    iget-object v1, p0, Lozu;->n:Loxa;

    invoke-virtual {v1, p2, v0}, Loxa;->a(Lpbt;Ljava/util/Map$Entry;)V

    .line 45711
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_f

    .line 45713
    :cond_11
    iget-object v0, p0, Lozu;->l:Lpav;

    invoke-static {v0, p1, p2}, Lozu;->a(Lpav;Ljava/lang/Object;Lpbt;)V

    .line 45714
    :cond_12
    return-void

    .line 41728
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

    .line 11184
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

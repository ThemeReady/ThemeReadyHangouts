.class public final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Limk;


# instance fields
.field public a:J

.field public final b:Lile;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lilf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lilh;

.field public g:I

.field public h:Llwh;

.field public i:I

.field public j:I

.field public k:Lilc;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    sput-object v0, Lilb;->m:Limk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lile;)V
    .locals 4

    .prologue
    const/16 v1, 0x4b0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lilb;->a:J

    .line 3
    iput v0, p0, Lilb;->g:I

    .line 4
    iput v0, p0, Lilb;->i:I

    .line 5
    iput v0, p0, Lilb;->j:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilb;->l:Z

    .line 7
    iput-object p2, p0, Lilb;->b:Lile;

    .line 8
    sget-object v0, Lilb;->m:Limk;

    invoke-virtual {v0, p1}, Limk;->a(Landroid/content/Context;)Limj;

    move-result-object v0

    .line 9
    const-string v2, "babel_vclib_max_stats_updates_to_keep"

    invoke-virtual {v0, v2, v1}, Limj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    :goto_0
    iput v0, p0, Lilb;->e:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lilb;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Lijh;

    iget v1, p0, Lilb;->e:I

    invoke-direct {v0, v1}, Lijh;-><init>(I)V

    iput-object v0, p0, Lilb;->d:Lijh;

    .line 14
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lilh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Llvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/4 v1, 0x0

    .line 158
    const-wide/high16 v2, -0x8000000000000000L

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    .line 162
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v11, :cond_2

    .line 163
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 164
    iget-wide v12, v0, Lilh;->b:J

    cmp-long v4, v12, v2

    if-nez v4, :cond_1

    .line 166
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 174
    :goto_1
    iget-object v12, v0, Lilh;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v12, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llvq;)V

    .line 175
    iget-object v12, v0, Lilh;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    instance-of v12, v12, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v12, :cond_6

    .line 176
    iget-object v0, v0, Lilh;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 177
    iget-wide v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    sub-long v8, v12, v8

    .line 178
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_0

    .line 179
    iget-wide v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    sub-long v6, v12, v6

    div-long/2addr v6, v8

    .line 180
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 181
    iget-object v8, v1, Llvq;->e:[Llvt;

    iget-object v1, v1, Llvq;->e:[Llvt;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v8, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Llvt;->Y:Ljava/lang/Integer;

    .line 182
    :cond_0
    iget-wide v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->r:J

    .line 183
    iget-wide v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->s:J

    .line 184
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-wide v8, v6

    move-wide v6, v0

    move-object v1, v4

    goto :goto_0

    .line 169
    :cond_1
    new-instance v1, Llvq;

    invoke-direct {v1}, Llvq;-><init>()V

    .line 170
    iget-wide v2, v0, Lilh;->b:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvq;->b:Ljava/lang/Integer;

    .line 171
    iget-wide v2, v0, Lilh;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvq;->c:Ljava/lang/Integer;

    .line 172
    iget-wide v2, v0, Lilh;->b:J

    .line 173
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 185
    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    if-nez v11, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 186
    :goto_5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 187
    return-object v10

    .line 185
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-wide v0, v6

    move-wide v6, v8

    goto :goto_2
.end method

.method private static a(Lilh;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lilh;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lilh;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 264
    return-void
.end method

.method private a(Llwh;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lilb;->h:Llwh;

    .line 39
    return-void
.end method

.method static d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 214
    const/16 v2, 0x2710

    if-ge p0, v2, :cond_0

    .line 260
    :goto_0
    return p0

    .line 217
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 258
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endCauseMap unexpected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lism;->a(ILjava/lang/String;)V

    :goto_1
    move p0, v0

    .line 260
    goto :goto_0

    .line 218
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :sswitch_1
    const/4 v0, 0x3

    .line 221
    goto :goto_1

    .line 222
    :sswitch_2
    const/16 v0, 0x1d

    .line 223
    goto :goto_1

    .line 224
    :sswitch_3
    const/16 v0, 0x2f

    .line 225
    goto :goto_1

    .line 226
    :sswitch_4
    const/16 v0, 0xa

    .line 227
    goto :goto_1

    .line 228
    :sswitch_5
    const/16 v0, 0x16

    .line 229
    goto :goto_1

    .line 230
    :sswitch_6
    const/16 v0, 0x25

    .line 231
    goto :goto_1

    .line 232
    :sswitch_7
    const/4 v0, 0x0

    .line 233
    goto :goto_1

    .line 234
    :sswitch_8
    const/16 v0, 0x12

    .line 235
    goto :goto_1

    .line 236
    :sswitch_9
    const/16 v0, 0x3d

    .line 237
    goto :goto_1

    .line 238
    :sswitch_a
    const/16 v0, 0x3e

    .line 239
    goto :goto_1

    .line 240
    :sswitch_b
    const/16 v0, 0x1f

    .line 241
    goto :goto_1

    :sswitch_c
    move v0, v1

    .line 243
    goto :goto_1

    :sswitch_d
    move v0, v1

    .line 245
    goto :goto_1

    .line 246
    :sswitch_e
    const/16 v0, 0x3c

    .line 247
    goto :goto_1

    .line 248
    :sswitch_f
    const/16 v0, 0x41

    .line 249
    goto :goto_1

    .line 250
    :sswitch_10
    const/16 v0, 0x1a

    .line 251
    goto :goto_1

    .line 252
    :sswitch_11
    const/16 v0, 0x44

    .line 253
    goto :goto_1

    .line 254
    :sswitch_12
    const/16 v0, 0x33

    .line 255
    goto :goto_1

    .line 256
    :sswitch_13
    const/16 v0, 0x43

    .line 257
    goto :goto_1

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_12
        0x43 -> :sswitch_13
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_5
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_f
        0x2729 -> :sswitch_6
        0x272d -> :sswitch_10
        0x272e -> :sswitch_7
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_b
        0x2afb -> :sswitch_b
        0x2afc -> :sswitch_7
        0x2afd -> :sswitch_9
        0x2afe -> :sswitch_a
        0x2b01 -> :sswitch_8
        0x2b02 -> :sswitch_c
        0x2b03 -> :sswitch_d
        0x2b04 -> :sswitch_e
        0x2b06 -> :sswitch_d
        0x2b07 -> :sswitch_f
        0x2b0a -> :sswitch_11
    .end sparse-switch
.end method

.method private g()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lilb;->b:Lile;

    invoke-interface {v0}, Lile;->e()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    iget-object v1, p0, Lilb;->b:Lile;

    .line 26
    invoke-interface {v1}, Lile;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lilf;

    iget v3, p0, Lilb;->e:I

    invoke-direct {v2, v3}, Lilf;-><init>(I)V

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-wide v0, p0, Lilb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lilb;->a:J

    .line 30
    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 138
    invoke-static {}, Lije;->a()V

    .line 139
    invoke-virtual {p0}, Lilb;->f()V

    .line 140
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 141
    const-string v2, "logLatestStats for session id = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 144
    invoke-virtual {v0}, Lilf;->c()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method private i()Lilf;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lilb;->b:Lile;

    invoke-interface {v0}, Lile;->e()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lilf;

    iget v2, p0, Lilb;->e:I

    invoke-direct {v0, v2}, Lilf;-><init>(I)V

    .line 154
    iget-object v2, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Lild;
    .locals 10

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 211
    :goto_0
    new-instance v1, Lild;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 212
    invoke-direct/range {v1 .. v8}, Lild;-><init>(Lilb;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 213
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lilb;->k:Lilc;

    .line 18
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lilb;->g:I

    .line 32
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llwh;->a:Ljava/lang/Integer;

    .line 35
    iput-object p2, v0, Llwh;->c:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0}, Lilb;->a(Llwh;)V

    .line 37
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 58
    invoke-static {}, Lije;->a()V

    .line 59
    invoke-direct {p0}, Lilb;->g()V

    .line 61
    instance-of v0, p1, Liow;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 63
    iget-wide v0, p0, Lilb;->a:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 64
    iget-object v0, p0, Lilb;->f:Lilh;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lilb;->f:Lilh;

    iget-wide v0, v0, Lilh;->a:J

    sub-long v6, v2, v0

    .line 67
    :goto_0
    new-instance v1, Lilh;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilh;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 68
    iput-object v1, p0, Lilb;->f:Lilh;

    .line 94
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-wide v0, p0, Lilb;->a:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lilb;->i()Lilf;

    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 73
    iget-wide v4, v0, Lilf;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 74
    iget-wide v6, v0, Lilf;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 75
    iget-wide v6, v0, Lilf;->k:J

    sub-long v6, v2, v6

    .line 77
    :goto_2
    new-instance v1, Lilh;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lilh;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 78
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 79
    iget-object v0, v0, Lilf;->j:Lilg;

    iput-object v1, v0, Lilg;->a:Lilh;

    goto :goto_1

    .line 76
    :cond_2
    iget-wide v6, v0, Lilf;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 80
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 81
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 82
    iget-object v0, v0, Lilf;->j:Lilg;

    iget-object v0, v0, Lilg;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 84
    iget-object v0, v0, Lilf;->j:Lilg;

    iput-object v1, v0, Lilg;->c:Lilh;

    goto :goto_1

    .line 85
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 86
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 87
    iget-object v0, v0, Lilf;->j:Lilg;

    iget-object v0, v0, Lilg;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 89
    iget-object v0, v0, Lilf;->j:Lilg;

    iput-object v1, v0, Lilg;->e:Lilh;

    goto :goto_1

    .line 90
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 91
    iget-object v0, v0, Lilf;->j:Lilg;

    iput-object v1, v0, Lilg;->f:Lilh;

    goto :goto_1

    .line 92
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received unrecognized stats update, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lilc;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lilb;->k:Lilc;

    .line 16
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 265
    invoke-static {}, Lije;->a()V

    .line 266
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 267
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lilb;->d:Lijh;

    invoke-virtual {v0}, Lijh;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 272
    :goto_0
    iget-object v0, p0, Lilb;->d:Lijh;

    invoke-virtual {v0}, Lijh;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lilb;->d:Lijh;

    invoke-virtual {v0, v1}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-static {v0, p1, v4}, Lilb;->a(Lilh;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 274
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lilb;->f:Lilh;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lilb;->f:Lilh;

    invoke-static {v0, p1, v4}, Lilb;->a(Lilh;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 277
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lilb;->b:Lile;

    invoke-interface {v0}, Lile;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 283
    iget-object v6, v0, Lilf;->i:Lijh;

    .line 285
    invoke-virtual {v6}, Lijh;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 286
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 288
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 289
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 290
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 291
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 292
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 293
    :goto_3
    invoke-virtual {v6}, Lijh;->b()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 294
    invoke-virtual {v6, v3}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilh;

    invoke-static {v1, p1, v4}, Lilb;->a(Lilh;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 295
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 277
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, v0, Lilf;->j:Lilg;

    .line 298
    invoke-virtual {v0}, Lilg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 299
    invoke-static {v0, p1, v4}, Lilb;->a(Lilh;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 302
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lije;->a()V

    .line 189
    invoke-direct {p0}, Lilb;->h()V

    .line 190
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    new-instance v1, Lilf;

    iget v2, p0, Lilb;->e:I

    invoke-direct {v1, v2}, Lilf;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 193
    invoke-static {}, Lije;->a()V

    .line 194
    invoke-direct {p0}, Lilb;->h()V

    .line 195
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lilf;

    iget v1, p0, Lilb;->e:I

    invoke-direct {v0, v1}, Lilf;-><init>(I)V

    .line 198
    :cond_0
    invoke-static {p3}, Lilb;->d(I)I

    move-result v1

    .line 200
    iget-boolean v2, v0, Lilf;->a:Z

    .line 201
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Z)V

    .line 202
    const/4 v2, 0x1

    iput-boolean v2, v0, Lilf;->a:Z

    .line 203
    iput v1, v0, Lilf;->b:I

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lilf;->f:J

    sub-long/2addr v2, v4

    .line 205
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lilf;->c:J

    .line 206
    iget-object v1, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0, p1}, Lilb;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lilb;->g()V

    .line 20
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lilb;->i:I

    .line 41
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lije;->a()V

    .line 96
    instance-of v1, p1, Liow;

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lilb;->f:Lilh;

    .line 98
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lilb;->f()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lilb;->i()Lilf;

    move-result-object v2

    .line 105
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->a:Lilh;

    .line 107
    iget-object v3, v2, Lilf;->j:Lilg;

    iput-object v0, v3, Lilg;->a:Lilh;

    .line 126
    :goto_1
    if-eqz v1, :cond_8

    .line 127
    iget-object v0, v2, Lilf;->i:Lijh;

    invoke-virtual {v0, v1}, Lijh;->a(Ljava/lang/Object;)V

    .line 129
    :goto_2
    iget-object v0, p0, Lilb;->k:Lilc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lilb;->i()Lilf;

    move-result-object v0

    invoke-virtual {v0}, Lilf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "We have filled the stats buffer for the session. Requesting upload now."

    .line 131
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lilb;->k:Lilc;

    invoke-virtual {v0}, Lilc;->a()V

    goto :goto_0

    .line 108
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 110
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilh;

    .line 111
    iget-object v3, v2, Lilf;->j:Lilg;

    iget-object v3, v3, Lilg;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->c:Lilh;

    .line 114
    iget-object v3, v2, Lilf;->j:Lilg;

    iput-object v0, v3, Lilg;->c:Lilh;

    goto :goto_1

    .line 115
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 117
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilh;

    .line 118
    iget-object v3, v2, Lilf;->j:Lilg;

    iget-object v3, v3, Lilg;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->e:Lilh;

    .line 121
    iget-object v3, v2, Lilf;->j:Lilg;

    iput-object v0, v3, Lilg;->e:Lilh;

    goto/16 :goto_1

    .line 122
    :cond_6
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, v2, Lilf;->j:Lilg;

    iget-object v1, v1, Lilg;->f:Lilh;

    .line 124
    iget-object v3, v2, Lilf;->j:Lilg;

    iput-object v0, v3, Lilg;->f:Lilh;

    goto/16 :goto_1

    .line 125
    :cond_7
    const-string v1, "Received unrecognized stats log, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 128
    :cond_8
    const-string v0, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lism;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lilb;->i()Lilf;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lilf;->g:J

    .line 47
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lilb;->j:I

    .line 43
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lilb;->i()Lilf;

    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lilf;->h:J

    .line 51
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lilb;->d:Lijh;

    invoke-virtual {v0}, Lijh;->a()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lilb;->f:Lilh;

    .line 54
    iget-object v0, p0, Lilb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 55
    invoke-virtual {v0}, Lilf;->b()V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lilb;->f:Lilh;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lilb;->d:Lijh;

    iget-object v1, p0, Lilb;->f:Lilh;

    invoke-virtual {v0, v1}, Lijh;->a(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lilb;->f:Lilh;

    .line 137
    :cond_0
    return-void
.end method

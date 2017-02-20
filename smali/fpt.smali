.class public Lfpt;
.super Lfpr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lehp;

.field public final j:J

.field public k:J

.field public final l:[Lmgs;

.field public m:Lgbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V
    .locals 7

    .prologue
    .line 109
    invoke-direct {p0}, Lfpr;-><init>()V

    .line 111
    iput-object p1, p0, Lfpt;->h:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lfpt;->i:Lehp;

    .line 113
    iput-wide p3, p0, Lfpt;->j:J

    .line 114
    iput-wide p5, p0, Lfpt;->k:J

    .line 115
    iput-object p7, p0, Lfpt;->c:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lfpt;->d:Ljava/lang/String;

    .line 117
    move/from16 v0, p9

    iput v0, p0, Lfpt;->e:I

    .line 118
    move/from16 v0, p10

    iput v0, p0, Lfpt;->f:I

    .line 119
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfpt;->g:J

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lfpt;->m:Lgbm;

    .line 122
    const/4 v3, 0x0

    .line 124
    if-eqz p14, :cond_0

    .line 125
    :try_start_0
    new-instance v2, Lmgu;

    invoke-direct {v2}, Lmgu;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v2

    check-cast v2, Lmgu;

    iget-object v2, v2, Lmgu;->a:[Lmgs;
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 133
    :goto_1
    iput-object v3, p0, Lfpt;->l:[Lmgs;

    .line 134
    return-void

    .line 128
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lmgs;Ljava/lang/String;Ljava/lang/String;JLbks;)V
    .locals 22

    .prologue
    .line 152
    if-nez p1, :cond_1

    .line 173
    :cond_0
    return-void

    .line 156
    :cond_1
    const-class v2, Lfpg;

    .line 157
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 158
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p1, v19

    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 162
    :cond_2
    iget-object v2, v3, Lmgs;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2198
    :sswitch_0
    new-instance v4, Lbkz;

    invoke-direct {v4}, Lbkz;-><init>()V

    .line 2199
    move-object/from16 v0, p2

    iput-object v0, v4, Lbkz;->a:Ljava/lang/String;

    .line 2200
    move-object/from16 v0, p3

    iput-object v0, v4, Lbkz;->b:Ljava/lang/String;

    .line 2201
    iget-object v2, v3, Lmgs;->b:Ljava/lang/String;

    iput-object v2, v4, Lbkz;->c:Ljava/lang/String;

    .line 2202
    move-wide/from16 v0, p4

    iput-wide v0, v4, Lbkz;->d:J

    .line 2203
    iget-object v2, v3, Lmgs;->c:Ljava/lang/Long;

    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lbkz;->e:J

    .line 2204
    iget-object v2, v3, Lmgs;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lbkz;->f:I

    .line 2205
    iget-object v2, v3, Lmgs;->g:Ljava/lang/String;

    iput-object v2, v4, Lbkz;->i:Ljava/lang/String;

    .line 1218
    iget v2, v4, Lbkz;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    const-string v2, "babel_disable_nlp_stickers"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1229
    invoke-static {}, Lacn;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lacn;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1230
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1236
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lbks;->g()Lbju;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Lmgs;->g:Ljava/lang/String;

    .line 1234
    move-object/from16 v0, p0

    invoke-static {v0, v2, v5, v6}, Lhab;->a(Landroid/content/Context;Lbju;ILjava/lang/String;)V

    .line 1242
    iget-object v2, v3, Lmgs;->f:Lmaj;

    if-eqz v2, :cond_6

    .line 1243
    iget-object v2, v3, Lmgs;->f:Lmaj;

    iget-object v2, v2, Lmaj;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1245
    iget-object v2, v3, Lmgs;->f:Lmaj;

    iget-object v2, v2, Lmaj;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1246
    :goto_3
    iput v2, v4, Lbkz;->h:I

    .line 1248
    iget-object v2, v3, Lmgs;->f:Lmaj;

    iget-object v2, v2, Lmaj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lmgs;->f:Lmaj;

    iget-object v2, v2, Lmaj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1250
    iget-object v2, v3, Lmgs;->f:Lmaj;

    iget-object v2, v2, Lmaj;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1253
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1254
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1255
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1264
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1265
    const-string v2, "_mdpi"

    .line 1274
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1275
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1277
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lbkz;->g:Ljava/lang/String;

    .line 1282
    :cond_6
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lbks;->a(Lbkz;)J

    goto/16 :goto_2

    .line 1246
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1255
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1266
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1267
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1268
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1269
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1271
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1274
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1277
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2291
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3070
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmvj;->a(I[Ljava/lang/Object;)Lmvj;

    move-result-object v4

    .line 2293
    iget-object v5, v3, Lmgs;->d:Ljava/lang/Integer;

    .line 2294
    invoke-static {v5}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmvj;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2291
    invoke-static {v2, v4}, Lijd;->a(Ljava/lang/String;Z)V

    .line 2296
    iget-object v2, v3, Lmgs;->d:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2298
    const-string v2, "babel_location_request_suggestions_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2306
    invoke-virtual/range {p6 .. p6}, Lbks;->g()Lbju;

    move-result-object v2

    sget v4, Lbme;->a:I

    .line 2305
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2307
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2314
    :cond_e
    invoke-virtual/range {p6 .. p6}, Lbks;->g()Lbju;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2316
    const/16 v2, 0x9d6

    .line 2317
    :goto_8
    iget-object v5, v3, Lmgs;->g:Ljava/lang/String;

    .line 2312
    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v5}, Lhab;->a(Landroid/content/Context;Lbju;ILjava/lang/String;)V

    .line 2322
    sget-object v2, Lgbn;->a:Lgbn;

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbks;->a(Ljava/lang/String;Lgbn;)I

    .line 2323
    sget-object v2, Lgbn;->r:Lgbn;

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbks;->a(Ljava/lang/String;Lgbn;)I

    .line 2325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p4, v4

    .line 2326
    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v4, 0x2d

    .line 2327
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2331
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p4, v4

    .line 2333
    const-string v2, "Babel"

    const/16 v4, 0xa3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding location request system message with timestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2343
    const-string v2, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v4, 0x1

    .line 2344
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2348
    add-long v8, p4, v4

    .line 2355
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgbm;->g:Lgbm;

    .line 2357
    invoke-virtual/range {p6 .. p6}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2358
    sget-object v7, Lgbn;->r:Lgbn;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lmgs;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    .line 2353
    invoke-virtual/range {v2 .. v18}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Lgbm;Lehp;Lgbn;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2317
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2358
    :cond_10
    sget-object v7, Lgbn;->a:Lgbn;

    goto :goto_9

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lbks;)V
    .locals 7

    .prologue
    .line 141
    iget-object v1, p0, Lfpt;->l:[Lmgs;

    iget-object v2, p0, Lfpt;->h:Ljava/lang/String;

    iget-object v3, p0, Lfpt;->c:Ljava/lang/String;

    iget-wide v4, p0, Lfpt;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lfpt;->a(Landroid/content/Context;[Lmgs;Ljava/lang/String;Ljava/lang/String;JLbks;)V

    .line 1176
    iget-object v0, p0, Lfpt;->i:Lehp;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lfpt;->i:Lehp;

    iget-object v1, v0, Lehp;->a:Ljava/lang/String;

    .line 1181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v0

    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfpt;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1188
    const-class v0, Levy;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    .line 1189
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    sget-object v3, Leyu;->f:Leyu;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Levy;->a(ILjava/lang/String;Leyu;Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

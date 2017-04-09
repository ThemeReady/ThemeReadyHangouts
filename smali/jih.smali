.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljih;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Property",
            "<**>;>;"
        }
    .end annotation
.end field

.field public final d:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljih;->b:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljih;->c:Ljy;

    .line 86
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljih;->d:Ljy;

    .line 88
    new-array v0, v6, [Landroid/util/Property;

    sget-object v1, Ljin;->e:Landroid/util/Property;

    aput-object v1, v0, v4

    sget-object v1, Ljin;->f:Landroid/util/Property;

    aput-object v1, v0, v5

    .line 90
    iget-object v1, p0, Ljih;->c:Ljy;

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ljih;->d:Ljy;

    const-string v1, "position"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "x"

    aput-object v3, v2, v4

    const-string v3, "y"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-array v0, v6, [Landroid/util/Property;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    aput-object v1, v0, v5

    .line 94
    iget-object v1, p0, Ljih;->c:Ljy;

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ljih;->d:Ljy;

    const-string v1, "scale"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "sx"

    aput-object v3, v2, v4

    const-string v3, "sy"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-array v0, v5, [Landroid/util/Property;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    aput-object v1, v0, v4

    .line 98
    iget-object v1, p0, Ljih;->c:Ljy;

    const-string v2, "opacity"

    invoke-virtual {v1, v2, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ljih;->d:Ljy;

    const-string v1, "opacity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private static a(Ljii;Landroid/util/Property;D)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            "Landroid/util/Property",
            "<**>;D)F"
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Ljii;->a(Landroid/util/Property;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljij;

    const-string v1, "Cannot animate position if stage size was not defined"

    invoke-direct {v0, v1}, Ljij;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    sget-object v1, Ljin;->e:Landroid/util/Property;

    if-ne p1, v1, :cond_2

    .line 395
    iget v0, p0, Ljii;->a:F

    .line 399
    :cond_1
    :goto_0
    double-to-float v1, p2

    mul-float/2addr v0, v1

    return v0

    .line 396
    :cond_2
    sget-object v1, Ljin;->f:Landroid/util/Property;

    if-ne p1, v1, :cond_1

    .line 397
    iget v0, p0, Ljii;->b:F

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILjy;FF)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Ljii;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljii;-><init>(Ljih;Landroid/content/Context;ILjy;FF)V

    .line 157
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    invoke-direct {p0, v0}, Ljih;->b(Ljii;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    new-instance v2, Ljik;

    invoke-direct {v2, p0, v0}, Ljik;-><init>(Ljih;Ljii;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object v1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :goto_0
    new-instance v1, Ljij;

    invoke-direct {v1, v0}, Ljij;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    const/4 v1, 0x0

    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 234
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 240
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 242
    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    :cond_2
    return-object v0
.end method

.method private a(Ljii;Lorg/json/JSONObject;Ljava/util/Collection;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    move-object/from16 v0, p1

    iget-object v2, v0, Ljii;->d:Ljy;

    const-string v3, "id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 312
    if-nez v12, :cond_1

    .line 320
    :cond_0
    return-void

    .line 315
    :cond_1
    const-string v2, "animations"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 316
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 317
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_0

    .line 318
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1324
    const-string v2, "duration"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v0, v2

    move-wide/from16 v16, v0

    .line 1325
    const-string v2, "delay"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v0, v2

    move-wide/from16 v18, v0

    .line 1326
    const-string v2, "property"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Ljih;->c:Ljy;

    invoke-virtual {v2, v3}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Property;

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Ljih;->d:Ljy;

    invoke-virtual {v4, v3}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1330
    if-nez v3, :cond_5

    const/4 v4, 0x1

    .line 1332
    :goto_1
    const-string v6, "keyframes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 1333
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v20

    .line 1334
    if-lez v20, :cond_b

    .line 1335
    const/4 v5, 0x0

    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_b

    .line 1336
    const/4 v8, 0x0

    .line 1337
    const/4 v7, 0x0

    .line 1338
    const/4 v6, 0x0

    move v9, v6

    move-object v10, v7

    move-object v6, v8

    :goto_3
    move/from16 v0, v20

    if-ge v9, v0, :cond_9

    .line 1339
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v21

    .line 1340
    if-eqz v4, :cond_6

    const/4 v7, 0x0

    .line 1341
    :goto_4
    if-eqz v7, :cond_2

    aget-object v8, v3, v5

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1342
    :cond_2
    if-nez v6, :cond_c

    .line 1343
    move/from16 v0, v20

    new-array v6, v0, [Landroid/animation/Keyframe;

    move-object v8, v6

    .line 1345
    :goto_5
    if-eqz v7, :cond_7

    .line 1346
    aget-object v6, v3, v5

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1347
    :goto_6
    const/16 v22, 0x0

    .line 1348
    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aget-object v23, v2, v5

    if-eqz v4, :cond_3

    .line 1350
    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    .line 1349
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1, v6, v7}, Ljih;->a(Ljii;Landroid/util/Property;D)F

    move-result v6

    .line 1347
    move/from16 v0, v22

    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    aput-object v6, v8, v9

    .line 1351
    if-eqz v10, :cond_4

    .line 1352
    add-int/lit8 v6, v9, -0x1

    aget-object v6, v8, v6

    aget-object v7, v8, v9

    invoke-interface {v10, v6, v7}, Ljim;->a(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)V

    .line 1353
    aget-object v6, v8, v9

    invoke-virtual {v6, v10}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2373
    :cond_4
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_8

    .line 2376
    const/4 v6, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2377
    const-string v6, "name"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2378
    const-string v10, "cubic-bezier"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2379
    new-instance v6, Ljil;

    const-string v10, "x1"

    .line 2380
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v10, v0

    const-string v21, "y1"

    .line 2381
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    const-string v22, "x2"

    .line 2382
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    const-string v23, "y2"

    .line 2383
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v7, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v6, v10, v0, v1, v7}, Ljil;-><init>(FFFF)V

    .line 1338
    :goto_7
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v10, v6

    move-object v6, v8

    goto/16 :goto_3

    .line 1330
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1340
    :cond_6
    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    goto/16 :goto_4

    .line 1346
    :cond_7
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    .line 2385
    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    .line 1360
    :cond_9
    if-eqz v6, :cond_a

    .line 1361
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aget-object v9, v2, v5

    .line 1362
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v7, v8

    .line 1361
    invoke-static {v12, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1364
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1365
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1335
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1369
    :cond_b
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_c
    move-object v8, v6

    goto/16 :goto_5
.end method

.method private b(Ljii;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljii;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p1, Ljii;->c:Lorg/json/JSONObject;

    const-string v1, "animations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 303
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 304
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2}, Ljih;->a(Ljii;Lorg/json/JSONObject;Ljava/util/Collection;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjy;)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    .line 119
    invoke-direct/range {v0 .. v5}, Ljih;->a(Landroid/content/Context;ILjy;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method a(Ljii;)V
    .locals 20

    .prologue
    .line 250
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ljii;->c:Lorg/json/JSONObject;

    const-string v5, "animations"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 252
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 253
    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v10, :cond_5

    .line 254
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 255
    move-object/from16 v0, p1

    iget-object v5, v0, Ljii;->d:Ljy;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 256
    if-eqz v11, :cond_4

    .line 1269
    const-string v5, "initialValues"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1270
    const-string v5, "initialValues"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1271
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1273
    move-object/from16 v0, p0

    iget-object v5, v0, Ljih;->d:Ljy;

    invoke-virtual {v5, v4}, Ljy;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1277
    move-object/from16 v0, p0

    iget-object v5, v0, Ljih;->c:Ljy;

    invoke-virtual {v5, v4}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Property;

    .line 1279
    move-object/from16 v0, p0

    iget-object v6, v0, Ljih;->d:Ljy;

    invoke-virtual {v6, v4}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 1280
    if-nez v6, :cond_1

    const/4 v7, 0x0

    aget-object v7, v5, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljii;->a(Landroid/util/Property;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1281
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 1282
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 1281
    move-object/from16 v0, p1

    invoke-static {v0, v5, v14, v15}, Ljih;->a(Ljii;Landroid/util/Property;D)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v4

    .line 262
    new-instance v5, Ljij;

    invoke-direct {v5, v4}, Ljij;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1284
    :cond_1
    :try_start_1
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1285
    if-nez v6, :cond_3

    const/4 v4, 0x0

    .line 1286
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_0

    .line 1287
    aget-object v15, v5, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljii;->a(Landroid/util/Property;)Z

    move-result v15

    if-eqz v15, :cond_2

    aget-object v15, v6, v7

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1288
    aget-object v15, v5, v7

    aget-object v16, v5, v7

    aget-object v17, v6, v7

    .line 1289
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 1288
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljih;->a(Ljii;Landroid/util/Property;D)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v11, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1285
    :cond_3
    array-length v4, v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1296
    :cond_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_0

    .line 263
    :cond_5
    return-void
.end method

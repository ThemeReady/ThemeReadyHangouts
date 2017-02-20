.class Lowe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 3009
    invoke-direct {p0}, Lowe;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 1224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    .line 1225
    invoke-virtual {v0}, Lown;->a()I

    move-result v0

    return v0
.end method

.method a(Lowc;Loys;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1411
    invoke-virtual {p1, p2, p3}, Lowc;->a(Loys;I)Lowa;

    move-result-object v0

    return-object v0
.end method

.method a(Lozk;Ljava/lang/Object;Lowc;Lowm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1422
    check-cast p2, Lowa;

    .line 1425
    invoke-virtual {p2}, Lowa;->c()Loys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v0

    .line 1426
    iget-object v1, p2, Lowa;->d:Lown;

    .line 1427
    invoke-virtual {p4, v1, v0}, Lowm;->a(Lown;Ljava/lang/Object;)V

    .line 1428
    return-void
.end method

.method a(Lpaz;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaz;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    .line 1232
    invoke-virtual {v0}, Lown;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {v0}, Lown;->b()Lpap;

    move-result-object v1

    invoke-virtual {v1}, Lpap;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1406
    :goto_0
    return-void

    .line 1236
    :pswitch_0
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1239
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1235
    invoke-static {v2, v1, p1, v0}, Lozn;->a(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1243
    :pswitch_1
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1246
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1242
    invoke-static {v2, v1, p1, v0}, Lozn;->b(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1250
    :pswitch_2
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1253
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1249
    invoke-static {v2, v1, p1, v0}, Lozn;->c(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1257
    :pswitch_3
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1258
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1260
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1256
    invoke-static {v2, v1, p1, v0}, Lozn;->d(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1264
    :pswitch_4
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1267
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1263
    invoke-static {v2, v1, p1, v0}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1271
    :pswitch_5
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1274
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1270
    invoke-static {v2, v1, p1, v0}, Lozn;->f(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1278
    :pswitch_6
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1281
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1277
    invoke-static {v2, v1, p1, v0}, Lozn;->k(ILjava/util/List;Lpaz;Z)V

    goto :goto_0

    .line 1285
    :pswitch_7
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1286
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1288
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1284
    invoke-static {v2, v1, p1, v0}, Lozn;->n(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1292
    :pswitch_8
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1291
    invoke-static {v1, v0, p1}, Lozn;->b(ILjava/util/List;Lpaz;)V

    goto/16 :goto_0

    .line 1296
    :pswitch_9
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1299
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1295
    invoke-static {v2, v1, p1, v0}, Lozn;->i(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1303
    :pswitch_a
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1304
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1306
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1302
    invoke-static {v2, v1, p1, v0}, Lozn;->l(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1310
    :pswitch_b
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1313
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1309
    invoke-static {v2, v1, p1, v0}, Lozn;->g(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1317
    :pswitch_c
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1318
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1320
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1316
    invoke-static {v2, v1, p1, v0}, Lozn;->j(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1324
    :pswitch_d
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1327
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1323
    invoke-static {v2, v1, p1, v0}, Lozn;->e(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1331
    :pswitch_e
    invoke-virtual {v0}, Lown;->a()I

    move-result v2

    .line 1332
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1334
    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    .line 1330
    invoke-static {v2, v1, p1, v0}, Lozn;->h(ILjava/util/List;Lpaz;Z)V

    goto/16 :goto_0

    .line 1338
    :pswitch_f
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1337
    invoke-static {v1, v0, p1}, Lozn;->a(ILjava/util/List;Lpaz;)V

    goto/16 :goto_0

    .line 1341
    :pswitch_10
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lozn;->d(ILjava/util/List;Lpaz;)V

    goto/16 :goto_0

    .line 1345
    :pswitch_11
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1344
    invoke-static {v1, v0, p1}, Lozn;->c(ILjava/util/List;Lpaz;)V

    goto/16 :goto_0

    .line 1349
    :cond_0
    invoke-virtual {v0}, Lown;->b()Lpap;

    move-result-object v1

    invoke-virtual {v1}, Lpap;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1351
    :pswitch_12
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->a(ID)V

    goto/16 :goto_0

    .line 1354
    :pswitch_13
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->a(IF)V

    goto/16 :goto_0

    .line 1357
    :pswitch_14
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->a(IJ)V

    goto/16 :goto_0

    .line 1360
    :pswitch_15
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->c(IJ)V

    goto/16 :goto_0

    .line 1363
    :pswitch_16
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->c(II)V

    goto/16 :goto_0

    .line 1366
    :pswitch_17
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->d(IJ)V

    goto/16 :goto_0

    .line 1369
    :pswitch_18
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->d(II)V

    goto/16 :goto_0

    .line 1372
    :pswitch_19
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->a(IZ)V

    goto/16 :goto_0

    .line 1375
    :pswitch_1a
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    invoke-interface {p1, v1, v0}, Lpaz;->a(ILouy;)V

    goto/16 :goto_0

    .line 1378
    :pswitch_1b
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->e(II)V

    goto/16 :goto_0

    .line 1381
    :pswitch_1c
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->a(II)V

    goto/16 :goto_0

    .line 1384
    :pswitch_1d
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->b(IJ)V

    goto/16 :goto_0

    .line 1387
    :pswitch_1e
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->f(II)V

    goto/16 :goto_0

    .line 1390
    :pswitch_1f
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lpaz;->e(IJ)V

    goto/16 :goto_0

    .line 1393
    :pswitch_20
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lpaz;->c(II)V

    goto/16 :goto_0

    .line 1396
    :pswitch_21
    invoke-virtual {v0}, Lown;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lpaz;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1399
    :pswitch_22
    invoke-virtual {v0}, Lown;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpaz;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1402
    :pswitch_23
    invoke-virtual {v0}, Lown;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpaz;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1233
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_20
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method a(Lozk;Loys;ILowc;Lowm;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozk;",
            "Loys;",
            "I",
            "Lowc;",
            "Lowm",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1021
    invoke-virtual {p4, p2, p3}, Lowc;->a(Loys;I)Lowa;

    move-result-object v2

    .line 1023
    if-nez v2, :cond_0

    move v0, v1

    .line 1218
    :goto_0
    return v0

    .line 1027
    :cond_0
    iget-object v0, v2, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lowa;->d:Lown;

    invoke-virtual {v0}, Lown;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v2}, Lowa;->d()Lpap;

    move-result-object v0

    invoke-virtual {v0}, Lpap;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1129
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Lowa;->d:Lown;

    .line 1130
    invoke-virtual {v1}, Lown;->b()Lpap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-interface {p1, v0}, Lozk;->a(Ljava/util/List;)V

    .line 1132
    :goto_1
    iget-object v1, v2, Lowa;->d:Lown;

    .line 1133
    invoke-virtual {p5, v1, v0}, Lowm;->a(Lown;Ljava/lang/Object;)V

    .line 1218
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1039
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-interface {p1, v0}, Lozk;->b(Ljava/util/List;)V

    goto :goto_1

    .line 1046
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {p1, v0}, Lozk;->d(Ljava/util/List;)V

    goto :goto_1

    .line 1053
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    invoke-interface {p1, v0}, Lozk;->c(Ljava/util/List;)V

    goto :goto_1

    .line 1060
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    invoke-interface {p1, v0}, Lozk;->e(Ljava/util/List;)V

    goto :goto_1

    .line 1067
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-interface {p1, v0}, Lozk;->f(Ljava/util/List;)V

    goto :goto_1

    .line 1074
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {p1, v0}, Lozk;->g(Ljava/util/List;)V

    goto :goto_1

    .line 1081
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    invoke-interface {p1, v0}, Lozk;->h(Ljava/util/List;)V

    goto :goto_1

    .line 1088
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-interface {p1, v0}, Lozk;->l(Ljava/util/List;)V

    goto :goto_1

    .line 1095
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-interface {p1, v0}, Lozk;->n(Ljava/util/List;)V

    goto :goto_1

    .line 1102
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-interface {p1, v0}, Lozk;->o(Ljava/util/List;)V

    goto :goto_1

    .line 1109
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-interface {p1, v0}, Lozk;->p(Ljava/util/List;)V

    goto :goto_1

    .line 1116
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    invoke-interface {p1, v0}, Lozk;->q(Ljava/util/List;)V

    goto :goto_1

    .line 1123
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-interface {p1, v0}, Lozk;->m(Ljava/util/List;)V

    goto :goto_1

    .line 1135
    :cond_1
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v2}, Lowa;->d()Lpap;

    move-result-object v3

    sget-object v4, Lpap;->n:Lpap;

    if-ne v3, v4, :cond_3

    .line 1138
    invoke-interface {p1}, Lozk;->h()I

    move-result v0

    .line 1139
    iget-object v3, v2, Lowa;->d:Lown;

    invoke-virtual {v3}, Lown;->g()Loxs;

    move-result-object v3

    invoke-interface {v3, v0}, Loxs;->a(I)Loxr;

    move-result-object v3

    .line 1140
    if-nez v3, :cond_2

    move v0, v1

    .line 1141
    goto/16 :goto_0

    .line 1145
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1210
    :goto_3
    invoke-virtual {v2}, Lowa;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1211
    iget-object v1, v2, Lowa;->d:Lown;

    .line 1212
    invoke-virtual {p5, v1, v0}, Lowm;->b(Lown;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1147
    :cond_3
    invoke-virtual {v2}, Lowa;->d()Lpap;

    move-result-object v1

    invoke-virtual {v1}, Lpap;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 1149
    :pswitch_f
    invoke-interface {p1}, Lozk;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 1152
    :pswitch_10
    invoke-interface {p1}, Lozk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 1155
    :pswitch_11
    invoke-interface {p1}, Lozk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 1158
    :pswitch_12
    invoke-interface {p1}, Lozk;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 1161
    :pswitch_13
    invoke-interface {p1}, Lozk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1164
    :pswitch_14
    invoke-interface {p1}, Lozk;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 1167
    :pswitch_15
    invoke-interface {p1}, Lozk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1170
    :pswitch_16
    invoke-interface {p1}, Lozk;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 1173
    :pswitch_17
    invoke-interface {p1}, Lozk;->n()Louy;

    move-result-object v0

    goto :goto_3

    .line 1176
    :pswitch_18
    invoke-interface {p1}, Lozk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1179
    :pswitch_19
    invoke-interface {p1}, Lozk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 1182
    :pswitch_1a
    invoke-interface {p1}, Lozk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 1185
    :pswitch_1b
    invoke-interface {p1}, Lozk;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 1188
    :pswitch_1c
    invoke-interface {p1}, Lozk;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    .line 1192
    :pswitch_1d
    invoke-interface {p1}, Lozk;->l()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1197
    :pswitch_1e
    invoke-virtual {v2}, Lowa;->c()Loys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1196
    invoke-interface {p1, v0, p4}, Lozk;->b(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 1203
    :pswitch_1f
    invoke-virtual {v2}, Lowa;->c()Loys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1202
    invoke-interface {p1, v0, p4}, Lozk;->a(Ljava/lang/Class;Lowc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 1207
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_4
    iget-object v1, v2, Lowa;->d:Lown;

    .line 1215
    invoke-virtual {p5, v1, v0}, Lowm;->a(Lown;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1029
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method b(Lozk;Ljava/lang/Object;Lowc;Lowm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1438
    check-cast p2, Lowa;

    .line 1440
    invoke-virtual {p2}, Lowa;->c()Loys;

    move-result-object v0

    invoke-interface {v0}, Loys;->w()Loyt;

    move-result-object v0

    invoke-interface {v0}, Loyt;->h()Loys;

    move-result-object v0

    .line 2025
    sget-object v1, Lozi;->a:Lozi;

    .line 1441
    invoke-virtual {v1, v0, p1, p3}, Lozi;->a(Ljava/lang/Object;Lozk;Lowc;)V

    .line 1442
    iget-object v1, p2, Lowa;->d:Lown;

    .line 1443
    invoke-virtual {p4, v1, v0}, Lowm;->a(Lown;Ljava/lang/Object;)V

    .line 1444
    return-void
.end method

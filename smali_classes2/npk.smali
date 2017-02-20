.class public final Lnpk;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpk;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final i:Lnpk;

.field public static volatile j:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lnsg;

.field public f:Lnlb;

.field public g:Lnqp;

.field public h:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1379
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    .line 1380
    sput-object v0, Lnpk;->i:Lnpk;

    invoke-virtual {v0}, Lnpk;->s()V

    .line 1381
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnpk;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnpk;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnpk;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lnpk;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lnsg;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lnpk;->e:Lnsg;

    if-nez v0, :cond_0

    .line 2842
    sget-object v0, Lnsg;->h:Lnsg;

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpk;->e:Lnsg;

    goto :goto_0
.end method

.method private e()Lnlb;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lnpk;->f:Lnlb;

    if-nez v0, :cond_0

    .line 2908
    sget-object v0, Lnlb;->c:Lnlb;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpk;->f:Lnlb;

    goto :goto_0
.end method

.method private f()Lnqp;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lnpk;->g:Lnqp;

    if-nez v0, :cond_0

    .line 3085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpk;->g:Lnqp;

    goto :goto_0
.end method

.method private g()Lnpl;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lnpk;->h:Lnpl;

    if-nez v0, :cond_0

    .line 3479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpk;->h:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lnpk;->ak:I

    .line 609
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 645
    :goto_0
    return v0

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Lnpk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-direct {p0}, Lnpk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 616
    :cond_1
    iget v1, p0, Lnpk;->b:I

    if-eqz v1, :cond_2

    .line 617
    const/4 v1, 0x2

    iget v2, p0, Lnpk;->b:I

    .line 618
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_2
    iget-object v1, p0, Lnpk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 621
    const/4 v1, 0x3

    .line 622
    invoke-direct {p0}, Lnpk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_3
    iget v1, p0, Lnpk;->d:I

    sget-object v2, Lnql;->a:Lnql;

    .line 7165
    iget v2, v2, Lnql;->k:I

    .line 624
    if-eq v1, v2, :cond_4

    .line 625
    const/4 v1, 0x4

    iget v2, p0, Lnpk;->d:I

    .line 626
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_4
    iget-object v1, p0, Lnpk;->e:Lnsg;

    if-eqz v1, :cond_5

    .line 629
    const/4 v1, 0x5

    .line 630
    invoke-direct {p0}, Lnpk;->d()Lnsg;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_5
    iget-object v1, p0, Lnpk;->f:Lnlb;

    if-eqz v1, :cond_6

    .line 633
    const/4 v1, 0x6

    .line 634
    invoke-direct {p0}, Lnpk;->e()Lnlb;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_6
    iget-object v1, p0, Lnpk;->g:Lnqp;

    if-eqz v1, :cond_7

    .line 637
    const/4 v1, 0x7

    .line 638
    invoke-direct {p0}, Lnpk;->f()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_7
    iget-object v1, p0, Lnpk;->h:Lnpl;

    if-eqz v1, :cond_8

    .line 641
    const/16 v1, 0x8

    .line 642
    invoke-direct {p0}, Lnpk;->g()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_8
    iput v0, p0, Lnpk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1214
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1372
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1216
    :pswitch_0
    new-instance p0, Lnpk;

    invoke-direct {p0}, Lnpk;-><init>()V

    .line 1369
    :goto_1
    return-object p0

    .line 1219
    :pswitch_1
    sget-object p0, Lnpk;->i:Lnpk;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1222
    goto :goto_1

    .line 1225
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1228
    :pswitch_4
    check-cast p2, Loxc;

    .line 1229
    check-cast p3, Lnpk;

    .line 1230
    iget-object v0, p0, Lnpk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnpk;->a:Ljava/lang/String;

    iget-object v3, p3, Lnpk;->a:Ljava/lang/String;

    .line 1231
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnpk;->a:Ljava/lang/String;

    .line 1230
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpk;->a:Ljava/lang/String;

    .line 1232
    iget v0, p0, Lnpk;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnpk;->b:I

    iget v3, p3, Lnpk;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnpk;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpk;->b:I

    .line 1234
    iget-object v0, p0, Lnpk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v4, p0, Lnpk;->c:Ljava/lang/String;

    iget-object v3, p3, Lnpk;->c:Ljava/lang/String;

    .line 1235
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_7
    iget-object v5, p3, Lnpk;->c:Ljava/lang/String;

    .line 1234
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpk;->c:Ljava/lang/String;

    .line 1236
    iget v0, p0, Lnpk;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v3, p0, Lnpk;->d:I

    iget v4, p3, Lnpk;->d:I

    if-eqz v4, :cond_7

    :goto_9
    iget v2, p3, Lnpk;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpk;->d:I

    .line 1237
    iget-object v0, p0, Lnpk;->e:Lnsg;

    iget-object v1, p3, Lnpk;->e:Lnsg;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnpk;->e:Lnsg;

    .line 1238
    iget-object v0, p0, Lnpk;->f:Lnlb;

    iget-object v1, p3, Lnpk;->f:Lnlb;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpk;->f:Lnlb;

    .line 1239
    iget-object v0, p0, Lnpk;->g:Lnqp;

    iget-object v1, p3, Lnpk;->g:Lnqp;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpk;->g:Lnqp;

    .line 1240
    iget-object v0, p0, Lnpk;->h:Lnpl;

    iget-object v1, p3, Lnpk;->h:Lnpl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnpk;->h:Lnpl;

    goto/16 :goto_1

    :cond_0
    move v0, v2

    .line 1230
    goto/16 :goto_2

    :cond_1
    move v3, v2

    .line 1231
    goto/16 :goto_3

    :cond_2
    move v0, v2

    .line 1232
    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 1234
    goto :goto_6

    :cond_5
    move v3, v2

    .line 1235
    goto :goto_7

    :cond_6
    move v0, v2

    .line 1236
    goto :goto_8

    :cond_7
    move v1, v2

    goto :goto_9

    .line 1247
    :pswitch_5
    check-cast p2, Lovh;

    .line 1249
    check-cast p3, Lowc;

    .line 1252
    :try_start_0
    sget-boolean v0, Lnpk;->ai:Z

    if-eqz v0, :cond_8

    .line 1253
    invoke-virtual {p0, p2, p3}, Lnpk;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1356
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 1257
    :cond_9
    :goto_a
    if-nez v4, :cond_a

    .line 1258
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1265
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 1262
    goto :goto_a

    .line 1270
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1272
    iput-object v0, p0, Lnpk;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1352
    :catch_1
    move-exception v0

    .line 1353
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1355
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1277
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnpk;->b:I

    goto :goto_a

    .line 1281
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 1283
    iput-object v0, p0, Lnpk;->c:Ljava/lang/String;

    goto :goto_a

    .line 1287
    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1289
    iput v0, p0, Lnpk;->d:I

    goto :goto_a

    .line 1294
    :sswitch_5
    iget-object v0, p0, Lnpk;->e:Lnsg;

    if-eqz v0, :cond_10

    .line 1295
    iget-object v2, p0, Lnpk;->e:Lnsg;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1295
    check-cast v0, Lows;

    move-object v2, v0

    .line 7842
    :goto_b
    sget-object v0, Lnsg;->h:Lnsg;

    .line 1297
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnpk;->e:Lnsg;

    .line 1299
    if-eqz v2, :cond_9

    .line 1300
    iget-object v0, p0, Lnpk;->e:Lnsg;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1301
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnpk;->e:Lnsg;

    goto :goto_a

    .line 1308
    :sswitch_6
    iget-object v0, p0, Lnpk;->f:Lnlb;

    if-eqz v0, :cond_f

    .line 1309
    iget-object v2, p0, Lnpk;->f:Lnlb;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1309
    check-cast v0, Lows;

    move-object v2, v0

    .line 8908
    :goto_c
    sget-object v0, Lnlb;->c:Lnlb;

    .line 1311
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpk;->f:Lnlb;

    .line 1313
    if-eqz v2, :cond_9

    .line 1314
    iget-object v0, p0, Lnpk;->f:Lnlb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1315
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnpk;->f:Lnlb;

    goto/16 :goto_a

    .line 1322
    :sswitch_7
    iget-object v0, p0, Lnpk;->g:Lnqp;

    if-eqz v0, :cond_e

    .line 1323
    iget-object v2, p0, Lnpk;->g:Lnqp;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1323
    check-cast v0, Lows;

    move-object v2, v0

    .line 10085
    :goto_d
    sget-object v0, Lnqp;->e:Lnqp;

    .line 1325
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpk;->g:Lnqp;

    .line 1327
    if-eqz v2, :cond_9

    .line 1328
    iget-object v0, p0, Lnpk;->g:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1329
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnpk;->g:Lnqp;

    goto/16 :goto_a

    .line 1336
    :sswitch_8
    iget-object v0, p0, Lnpk;->h:Lnpl;

    if-eqz v0, :cond_d

    .line 1337
    iget-object v2, p0, Lnpk;->h:Lnpl;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1337
    check-cast v0, Lows;

    move-object v2, v0

    .line 10479
    :goto_e
    sget-object v0, Lnpl;->m:Lnpl;

    .line 1339
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnpk;->h:Lnpl;

    .line 1341
    if-eqz v2, :cond_9

    .line 1342
    iget-object v0, p0, Lnpk;->h:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1343
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnpk;->h:Lnpl;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 1360
    :cond_a
    :pswitch_6
    sget-object p0, Lnpk;->i:Lnpk;

    goto/16 :goto_1

    .line 1363
    :pswitch_7
    sget-object v0, Lnpk;->j:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnpk;

    monitor-enter v1

    .line 1364
    :try_start_5
    sget-object v0, Lnpk;->j:Loyy;

    if-nez v0, :cond_b

    .line 1365
    new-instance v0, Lour;

    sget-object v2, Lnpk;->i:Lnpk;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpk;->j:Loyy;

    .line 1367
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1369
    :cond_c
    sget-object p0, Lnpk;->j:Loyy;

    goto/16 :goto_1

    .line 1367
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_e

    :cond_e
    move-object v2, v3

    goto :goto_d

    :cond_f
    move-object v2, v3

    goto/16 :goto_c

    :cond_10
    move-object v2, v3

    goto/16 :goto_b

    .line 1214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 577
    sget-boolean v0, Lnpk;->ai:Z

    if-eqz v0, :cond_2

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 605
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lnpk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 582
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 584
    :cond_3
    iget v0, p0, Lnpk;->b:I

    if-eqz v0, :cond_4

    .line 585
    const/4 v0, 0x2

    iget v1, p0, Lnpk;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 587
    :cond_4
    iget-object v0, p0, Lnpk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 588
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 590
    :cond_5
    iget v0, p0, Lnpk;->d:I

    sget-object v1, Lnql;->a:Lnql;

    .line 6165
    iget v1, v1, Lnql;->k:I

    .line 590
    if-eq v0, v1, :cond_6

    .line 591
    const/4 v0, 0x4

    iget v1, p0, Lnpk;->d:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 593
    :cond_6
    iget-object v0, p0, Lnpk;->e:Lnsg;

    if-eqz v0, :cond_7

    .line 594
    const/4 v0, 0x5

    invoke-direct {p0}, Lnpk;->d()Lnsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 596
    :cond_7
    iget-object v0, p0, Lnpk;->f:Lnlb;

    if-eqz v0, :cond_8

    .line 597
    const/4 v0, 0x6

    invoke-direct {p0}, Lnpk;->e()Lnlb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 599
    :cond_8
    iget-object v0, p0, Lnpk;->g:Lnqp;

    if-eqz v0, :cond_9

    .line 600
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpk;->f()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 602
    :cond_9
    iget-object v0, p0, Lnpk;->h:Lnpl;

    if-eqz v0, :cond_0

    .line 603
    const/16 v0, 0x8

    invoke-direct {p0}, Lnpk;->g()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

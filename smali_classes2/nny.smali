.class public final Lnny;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnny;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final i:Lnny;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkph;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loyr;

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1431
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    .line 1432
    sput-object v0, Lnny;->i:Lnny;

    invoke-virtual {v0}, Lnny;->s()V

    .line 1433
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1261
    const/4 v0, -0x1

    iput-byte v0, p0, Lnny;->h:B

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lnny;->d:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnny;->e:Loys;

    .line 6811
    sget-object v0, Lozc;->b:Lozc;

    iput-object v0, p0, Lnny;->f:Loyr;

    .line 10196
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnny;->g:Loys;

    .line 31
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnny;->b:Lkph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkph;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnny;->b:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnny;->b:Lkph;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lnny;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lnny;->e:Loys;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lnny;->f:Loyr;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lnny;->g:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 622
    iget v0, p0, Lnny;->al:I

    .line 623
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 666
    :goto_0
    return v0

    .line 626
    :cond_0
    iget-object v0, p0, Lnny;->b:Lkph;

    if-eqz v0, :cond_6

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-direct {p0}, Lnny;->c()Lkph;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 630
    :goto_1
    iget-wide v2, p0, Lnny;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 631
    const/4 v2, 0x2

    iget-wide v4, p0, Lnny;->c:J

    .line 632
    invoke-static {v2, v4, v5}, Lowh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 636
    :goto_3
    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 637
    iget-object v0, p0, Lnny;->e:Loys;

    .line 638
    invoke-interface {v0, v3}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 636
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 640
    :cond_1
    add-int v0, v2, v4

    .line 641
    invoke-direct {p0}, Lnny;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 645
    :goto_4
    iget-object v4, p0, Lnny;->f:Loyr;

    invoke-interface {v4}, Loyr;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 646
    iget-object v4, p0, Lnny;->f:Loyr;

    .line 647
    invoke-interface {v4, v0}, Loyr;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lowh;->d(J)I

    move-result v4

    add-int/2addr v2, v4

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 649
    :cond_2
    add-int v0, v3, v2

    .line 650
    invoke-direct {p0}, Lnny;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 654
    :goto_5
    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 655
    iget-object v0, p0, Lnny;->g:Loys;

    .line 656
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 654
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 658
    :cond_3
    add-int v0, v3, v2

    .line 659
    invoke-direct {p0}, Lnny;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 661
    iget-object v1, p0, Lnny;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 662
    const/4 v1, 0x6

    .line 663
    invoke-direct {p0}, Lnny;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_4
    iput v0, p0, Lnny;->al:I

    goto/16 :goto_0

    :cond_5
    move v2, v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1265
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1424
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1267
    :pswitch_0
    new-instance p0, Lnny;

    invoke-direct {p0}, Lnny;-><init>()V

    .line 1421
    :cond_0
    :goto_1
    return-object p0

    .line 1270
    :pswitch_1
    iget-byte v0, p0, Lnny;->h:B

    .line 1271
    if-ne v0, v7, :cond_1

    sget-object p0, Lnny;->i:Lnny;

    goto :goto_1

    .line 1272
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 1274
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1275
    invoke-direct {p0}, Lnny;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1276
    invoke-direct {p0}, Lnny;->c()Lkph;

    move-result-object v0

    .line 34655
    sget v3, Lgv;->dV:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_2
    if-nez v0, :cond_5

    .line 1277
    if-eqz v2, :cond_3

    .line 1278
    iput-byte v8, p0, Lnny;->h:B

    :cond_3
    move-object p0, v1

    .line 1280
    goto :goto_1

    :cond_4
    move v0, v8

    .line 34655
    goto :goto_2

    .line 1283
    :cond_5
    if-eqz v2, :cond_6

    iput-byte v7, p0, Lnny;->h:B

    .line 1284
    :cond_6
    sget-object p0, Lnny;->i:Lnny;

    goto :goto_1

    .line 1288
    :pswitch_2
    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 1289
    iget-object v0, p0, Lnny;->f:Loyr;

    invoke-interface {v0}, Loyr;->b()V

    .line 1290
    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 1291
    goto :goto_1

    .line 1294
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v8, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1297
    check-cast v0, Loxx;

    .line 1298
    check-cast p3, Lnny;

    .line 1299
    iget-object v1, p0, Lnny;->b:Lkph;

    iget-object v2, p3, Lnny;->b:Lkph;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkph;

    iput-object v1, p0, Lnny;->b:Lkph;

    .line 1300
    iget-wide v2, p0, Lnny;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_7

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lnny;->c:J

    iget-wide v4, p3, Lnny;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lnny;->c:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnny;->c:J

    .line 1302
    iget-object v1, p0, Lnny;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v7

    :goto_5
    iget-object v2, p0, Lnny;->d:Ljava/lang/String;

    iget-object v3, p3, Lnny;->d:Ljava/lang/String;

    .line 1303
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    iget-object v3, p3, Lnny;->d:Ljava/lang/String;

    .line 1302
    invoke-interface {v0, v1, v2, v7, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnny;->d:Ljava/lang/String;

    .line 1304
    iget-object v1, p0, Lnny;->e:Loys;

    iget-object v2, p3, Lnny;->e:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lnny;->e:Loys;

    .line 1305
    iget-object v1, p0, Lnny;->f:Loyr;

    iget-object v2, p3, Lnny;->f:Loyr;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyr;Loyr;)Loyr;

    move-result-object v1

    iput-object v1, p0, Lnny;->f:Loyr;

    .line 1306
    iget-object v1, p0, Lnny;->g:Loys;

    iget-object v2, p3, Lnny;->g:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lnny;->g:Loys;

    .line 1307
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 1309
    iget v0, p0, Lnny;->a:I

    iget v1, p3, Lnny;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnny;->a:I

    goto/16 :goto_1

    :cond_7
    move v1, v8

    .line 1300
    goto :goto_3

    :cond_8
    move v4, v8

    goto :goto_4

    :cond_9
    move v1, v8

    .line 1302
    goto :goto_5

    :cond_a
    move v7, v8

    .line 1303
    goto :goto_6

    .line 1314
    :pswitch_5
    check-cast p2, Lowd;

    .line 1316
    check-cast p3, Lowy;

    .line 1319
    :try_start_0
    sget-boolean v0, Lnny;->aj:Z

    if-eqz v0, :cond_b

    .line 1320
    invoke-virtual {p0, p2, p3}, Lnny;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1408
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 1324
    :cond_b
    :goto_7
    if-nez v8, :cond_15

    .line 1325
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1326
    sparse-switch v0, :sswitch_data_0

    .line 1331
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v8, v7

    .line 1332
    goto :goto_7

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lnny;->b:Lkph;

    if-eqz v0, :cond_18

    .line 1339
    iget-object v3, p0, Lnny;->b:Lkph;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v3, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v3}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v3, v0

    .line 53329
    :goto_8
    sget-object v0, Lkph;->af:Lkph;

    .line 1341
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnny;->b:Lkph;

    .line 1343
    if-eqz v3, :cond_b

    .line 1344
    iget-object v0, p0, Lnny;->b:Lkph;

    invoke-virtual {v3, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1345
    invoke-virtual {v3}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnny;->b:Lkph;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 1404
    :catch_1
    move-exception v0

    .line 1405
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1407
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1352
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lnny;->c:J

    goto :goto_7

    .line 1356
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v3

    .line 1357
    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1358
    iget-object v4, p0, Lnny;->e:Loys;

    .line 8232
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 8233
    if-nez v0, :cond_d

    move v0, v2

    :goto_9
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnny;->e:Loys;

    .line 1361
    :cond_c
    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8234
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1365
    :sswitch_4
    iget-object v0, p0, Lnny;->f:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1366
    iget-object v3, p0, Lnny;->f:Loyr;

    .line 42656
    invoke-interface {v3}, Loyr;->size()I

    move-result v0

    .line 42657
    if-nez v0, :cond_f

    move v0, v2

    :goto_a
    invoke-interface {v3, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnny;->f:Loyr;

    .line 1369
    :cond_e
    iget-object v0, p0, Lnny;->f:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Loyr;->a(J)V

    goto/16 :goto_7

    .line 42658
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1373
    :sswitch_5
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 1374
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v3

    .line 1375
    iget-object v0, p0, Lnny;->f:Loyr;

    invoke-interface {v0}, Loyr;->a()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 1376
    iget-object v4, p0, Lnny;->f:Loyr;

    .line 11584
    invoke-interface {v4}, Loyr;->size()I

    move-result v0

    .line 11585
    if-nez v0, :cond_11

    move v0, v2

    :goto_b
    invoke-interface {v4, v0}, Loyr;->c(I)Loyr;

    move-result-object v0

    iput-object v0, p0, Lnny;->f:Loyr;

    .line 1379
    :cond_10
    :goto_c
    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_12

    .line 1380
    iget-object v0, p0, Lnny;->f:Loyr;

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Loyr;->a(J)V

    goto :goto_c

    .line 11586
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1382
    :cond_12
    invoke-virtual {p2, v3}, Lowd;->d(I)V

    goto/16 :goto_7

    .line 1386
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v3

    .line 1387
    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1388
    iget-object v4, p0, Lnny;->g:Loys;

    .line 46088
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 46089
    if-nez v0, :cond_14

    move v0, v2

    :goto_d
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnny;->g:Loys;

    .line 1391
    :cond_13
    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 46090
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1395
    :sswitch_7
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1397
    iput-object v0, p0, Lnny;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 1412
    :cond_15
    :pswitch_6
    sget-object p0, Lnny;->i:Lnny;

    goto/16 :goto_1

    .line 1415
    :pswitch_7
    sget-object v0, Lnny;->j:Lozt;

    if-nez v0, :cond_17

    const-class v1, Lnny;

    monitor-enter v1

    .line 1416
    :try_start_5
    sget-object v0, Lnny;->j:Lozt;

    if-nez v0, :cond_16

    .line 1417
    new-instance v0, Lovn;

    sget-object v2, Lnny;->i:Lnny;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnny;->j:Lozt;

    .line 1419
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1421
    :cond_17
    sget-object p0, Lnny;->j:Lozt;

    goto/16 :goto_1

    .line 1419
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v3, v1

    goto/16 :goto_8

    .line 1265
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

    .line 1326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 596
    sget-boolean v0, Lnny;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {p0}, Lnny;->a()I

    .line 601
    iget-object v0, p0, Lnny;->b:Lkph;

    if-eqz v0, :cond_3

    .line 602
    const/4 v0, 0x1

    invoke-direct {p0}, Lnny;->c()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 604
    :cond_3
    iget-wide v0, p0, Lnny;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 605
    const/4 v0, 0x2

    iget-wide v4, p0, Lnny;->c:J

    .line 41488
    invoke-virtual {p1, v0, v4, v5}, Lowh;->a(IJ)V

    :cond_4
    move v1, v2

    .line 41489
    :goto_2
    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 608
    const/4 v3, 0x3

    iget-object v0, p0, Lnny;->e:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 610
    :goto_3
    iget-object v1, p0, Lnny;->f:Loyr;

    invoke-interface {v1}, Loyr;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 611
    const/4 v1, 0x4

    iget-object v3, p0, Lnny;->f:Loyr;

    invoke-interface {v3, v0}, Loyr;->b(I)J

    move-result-wide v4

    .line 10416
    invoke-virtual {p1, v1, v4, v5}, Lowh;->a(IJ)V

    .line 10417
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 613
    :cond_6
    :goto_4
    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 614
    const/4 v1, 0x5

    iget-object v0, p0, Lnny;->g:Loys;

    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 613
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 616
    :cond_7
    iget-object v0, p0, Lnny;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    const/4 v0, 0x6

    invoke-direct {p0}, Lnny;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

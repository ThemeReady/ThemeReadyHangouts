.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$PaddingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$PaddingOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1552
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;-><init>()V

    .line 1553
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->s()V

    .line 1554
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1043
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1059
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1095
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1167
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;
    .locals 2

    .prologue
    .line 1299
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1299
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;
    .locals 2

    .prologue
    .line 1302
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1302
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1212
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->ak:I

    .line 1213
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1234
    :goto_0
    return v0

    .line 1215
    :cond_0
    const/4 v0, 0x0

    .line 1216
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1217
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F

    .line 1218
    invoke-static {v2, v0}, Lovl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1220
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1221
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1222
    invoke-static {v3, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1225
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1226
    invoke-static {v1, v2}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1229
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1230
    invoke-static {v4, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1444
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1545
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1446
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;-><init>()V

    .line 1542
    :cond_0
    :goto_1
    return-object p0

    .line 1449
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_1

    .line 1452
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1455
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    .line 5312
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;-><init>()V

    goto :goto_1

    .line 1458
    :pswitch_4
    check-cast p2, Loxc;

    .line 1459
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 1461
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F

    .line 1462
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F

    .line 1460
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F

    .line 1464
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1465
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1463
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1467
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1468
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1466
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1470
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1471
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1469
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1472
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1474
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    goto :goto_1

    .line 1479
    :pswitch_5
    check-cast p2, Lovh;

    .line 1481
    check-cast p3, Lowc;

    .line 1484
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->ai:Z

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
    :catchall_0
    move-exception v0

    throw v0

    .line 1488
    :cond_1
    const/4 v0, 0x0

    .line 1489
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 1490
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 1491
    sparse-switch v2, :sswitch_data_0

    .line 1496
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1497
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 1494
    goto :goto_2

    .line 1502
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    .line 1503
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1525
    :catch_1
    move-exception v0

    .line 1526
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1528
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1507
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    .line 1508
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    goto :goto_2

    .line 1512
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    .line 1513
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    goto :goto_2

    .line 1517
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    .line 1518
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1533
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto/16 :goto_1

    .line 1536
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    monitor-enter v1

    .line 1537
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loyy;

    if-nez v0, :cond_4

    .line 1538
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loyy;

    .line 1540
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1542
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loyy;

    goto/16 :goto_1

    .line 1540
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1444
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

    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1192
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1209
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1196
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:F

    invoke-virtual {p1, v1, v0}, Lovl;->a(IF)V

    .line 1199
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1200
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v2, v0}, Lovl;->a(IF)V

    .line 1202
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1203
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v0, v1}, Lovl;->a(IF)V

    .line 1205
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1206
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v3, v0}, Lovl;->a(IF)V

    .line 1208
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

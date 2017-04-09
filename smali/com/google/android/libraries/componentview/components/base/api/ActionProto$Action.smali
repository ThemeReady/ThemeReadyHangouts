.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1413
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 1414
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->s()V

    .line 1415
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Loxn;-><init>()V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 568
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 713
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 871
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;
    .locals 2

    .prologue
    .line 874
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 776
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->al:I

    .line 777
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 806
    :goto_0
    return v0

    .line 779
    :cond_0
    const/4 v0, 0x0

    .line 780
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 782
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 784
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 786
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 789
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 790
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 793
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 794
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 797
    const/4 v1, 0x6

    .line 798
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 801
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 802
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1281
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1406
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1283
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;-><init>()V

    .line 10886
    :cond_0
    :goto_1
    return-object p0

    .line 1286
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto :goto_1

    .line 1289
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 1292
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;

    .line 10886
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Builder;-><init>()V

    goto :goto_1

    .line 1295
    :pswitch_4
    check-cast p2, Loxx;

    .line 1296
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    .line 1298
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1299
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;

    .line 1301
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1302
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1300
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    .line 1304
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1305
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1303
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    .line 1306
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1307
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1306
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 1309
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1310
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1308
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    .line 1312
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1313
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1311
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    .line 1314
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1316
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    goto/16 :goto_1

    .line 1321
    :pswitch_5
    check-cast p2, Lowd;

    .line 1323
    check-cast p3, Lowy;

    .line 1326
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Z

    if-eqz v0, :cond_1

    .line 1327
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    :catchall_0
    move-exception v0

    throw v0

    .line 1330
    :cond_1
    const/4 v0, 0x0

    .line 1331
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 1332
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v2

    .line 1333
    sparse-switch v2, :sswitch_data_0

    .line 1338
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a(ILowd;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1339
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 1336
    goto :goto_2

    .line 1344
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1345
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1346
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1386
    :catch_1
    move-exception v0

    .line 1387
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1389
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1350
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1351
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1352
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c:Ljava/lang/String;

    goto :goto_2

    .line 1356
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1357
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    goto :goto_2

    .line 1361
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    .line 1362
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a(I)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    move-result-object v3

    .line 1363
    if-nez v3, :cond_3

    .line 1364
    const/4 v3, 0x5

    invoke-super {p0, v3, v2}, Loxn;->a(II)V

    goto :goto_2

    .line 1366
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1367
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    goto :goto_2

    .line 1372
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v2

    .line 1373
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1374
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->f:Ljava/lang/String;

    goto :goto_2

    .line 1378
    :sswitch_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    .line 1379
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1394
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    goto/16 :goto_1

    .line 1397
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    monitor-enter v1

    .line 1398
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozt;

    if-nez v0, :cond_5

    .line 1399
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->h:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozt;

    .line 1401
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1403
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i:Lozt;

    goto/16 :goto_1

    .line 1401
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1281
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

    .line 1333
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 750
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 754
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 755
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 757
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 758
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 760
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 761
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 763
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 764
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->e:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 767
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 769
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 770
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->g:Z

    invoke-virtual {p1, v3, v0}, Lowh;->a(IZ)V

    .line 772
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.class public final Lpkw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lpkw;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5404
    new-instance v0, Lpkw;

    invoke-direct {v0}, Lpkw;-><init>()V

    .line 5405
    sput-object v0, Lpkw;->d:Lpkw;

    invoke-virtual {v0}, Lpkw;->s()V

    .line 5406
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4675
    invoke-direct {p0}, Lowr;-><init>()V

    .line 4676
    const-string v0, ""

    iput-object v0, p0, Lpkw;->b:Ljava/lang/String;

    .line 6020
    sget-object v0, Lozj;->b:Lozj;

    .line 4677
    iput-object v0, p0, Lpkw;->c:Loxx;

    .line 4678
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4701
    iget v1, p0, Lpkw;->a:I

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
    .line 4713
    iget-object v0, p0, Lpkw;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
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
    .line 4795
    iget-object v0, p0, Lpkw;->c:Loxx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4960
    iget v0, p0, Lpkw;->ak:I

    .line 4961
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4979
    :goto_0
    return v0

    .line 4964
    :cond_0
    iget v0, p0, Lpkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 4966
    invoke-direct {p0}, Lpkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 4970
    :goto_2
    iget-object v0, p0, Lpkw;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4971
    iget-object v0, p0, Lpkw;->c:Loxx;

    .line 4972
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 4970
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 4974
    :cond_1
    add-int v0, v1, v3

    .line 4975
    invoke-direct {p0}, Lpkw;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4977
    iget-object v1, p0, Lpkw;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4978
    iput v0, p0, Lpkw;->ak:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5308
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 5397
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5310
    :pswitch_0
    new-instance p0, Lpkw;

    invoke-direct {p0}, Lpkw;-><init>()V

    .line 5394
    :cond_0
    :goto_1
    return-object p0

    .line 5313
    :pswitch_1
    sget-object p0, Lpkw;->d:Lpkw;

    goto :goto_1

    .line 5316
    :pswitch_2
    iget-object v1, p0, Lpkw;->c:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 5317
    goto :goto_1

    .line 5320
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 5323
    :pswitch_4
    check-cast p2, Loxc;

    .line 5324
    check-cast p3, Lpkw;

    .line 5326
    invoke-direct {p0}, Lpkw;->b()Z

    move-result v0

    iget-object v1, p0, Lpkw;->b:Ljava/lang/String;

    .line 5327
    invoke-direct {p3}, Lpkw;->b()Z

    move-result v2

    iget-object v3, p3, Lpkw;->b:Ljava/lang/String;

    .line 5325
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkw;->b:Ljava/lang/String;

    .line 5328
    iget-object v0, p0, Lpkw;->c:Loxx;

    iget-object v1, p3, Lpkw;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lpkw;->c:Loxx;

    .line 5329
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 5331
    iget v0, p0, Lpkw;->a:I

    iget v1, p3, Lpkw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkw;->a:I

    goto :goto_1

    .line 5336
    :pswitch_5
    check-cast p2, Lovh;

    .line 5338
    check-cast p3, Lowc;

    .line 5341
    :try_start_0
    sget-boolean v0, Lpkw;->ai:Z

    if-eqz v0, :cond_1

    .line 5342
    invoke-virtual {p0, p2, p3}, Lpkw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5375
    :catch_0
    move-exception v0

    .line 5376
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5381
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 5346
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 5347
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 5348
    sparse-switch v0, :sswitch_data_0

    .line 5353
    invoke-virtual {p0, v0, p2}, Lpkw;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 5354
    goto :goto_2

    .line 5359
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 5360
    iget v3, p0, Lpkw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpkw;->a:I

    .line 5361
    iput-object v0, p0, Lpkw;->b:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 5377
    :catch_1
    move-exception v0

    .line 5378
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 5380
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5365
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v3

    .line 5366
    iget-object v0, p0, Lpkw;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5367
    iget-object v4, p0, Lpkw;->c:Loxx;

    .line 8448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 8449
    if-nez v0, :cond_3

    .line 8450
    const/16 v0, 0xa

    .line 8449
    :goto_3
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 5368
    iput-object v0, p0, Lpkw;->c:Loxx;

    .line 5370
    :cond_2
    iget-object v0, p0, Lpkw;->c:Loxx;

    invoke-interface {v0, v3}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 8450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5385
    :cond_4
    :pswitch_6
    sget-object p0, Lpkw;->d:Lpkw;

    goto/16 :goto_1

    .line 5388
    :pswitch_7
    sget-object v0, Lpkw;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lpkw;

    monitor-enter v1

    .line 5389
    :try_start_5
    sget-object v0, Lpkw;->e:Loyy;

    if-nez v0, :cond_5

    .line 5390
    new-instance v0, Lour;

    sget-object v2, Lpkw;->d:Lpkw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkw;->e:Loyy;

    .line 5392
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5394
    :cond_6
    sget-object p0, Lpkw;->e:Loyy;

    goto/16 :goto_1

    .line 5392
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5308
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

    .line 5348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4946
    sget-boolean v0, Lpkw;->ai:Z

    if-eqz v0, :cond_1

    .line 7025
    sget-object v0, Lozi;->a:Lozi;

    .line 7109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 8016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 8017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 6090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 4957
    :goto_1
    return-void

    .line 8019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 4950
    :cond_1
    iget v0, p0, Lpkw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 4951
    invoke-direct {p0}, Lpkw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 4953
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpkw;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4954
    const/4 v2, 0x2

    iget-object v0, p0, Lpkw;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 4953
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4956
    :cond_3
    iget-object v0, p0, Lpkw;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

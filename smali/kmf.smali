.class public final Lkmf;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmf;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkmf;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52386
    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    .line 52387
    sput-object v0, Lkmf;->g:Lkmf;

    invoke-virtual {v0}, Lkmf;->s()V

    .line 52388
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51734
    invoke-direct {p0}, Lowr;-><init>()V

    .line 52250
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmf;->f:B

    .line 51735
    const-string v0, ""

    iput-object v0, p0, Lkmf;->d:Ljava/lang/String;

    .line 51736
    const-string v0, ""

    iput-object v0, p0, Lkmf;->e:Ljava/lang/String;

    .line 51737
    return-void
.end method

.method public static b()Lkmf;
    .locals 1

    .prologue
    .line 52391
    sget-object v0, Lkmf;->g:Lkmf;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51753
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 51759
    iget-object v0, p0, Lkmf;->b:Lkou;

    if-nez v0, :cond_0

    .line 52392
    sget-object v0, Lkou;->s:Lkou;

    .line 51759
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmf;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 51812
    iget v0, p0, Lkmf;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 51849
    iget v0, p0, Lkmf;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51855
    iget-object v0, p0, Lkmf;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 51908
    iget v0, p0, Lkmf;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51914
    iget-object v0, p0, Lkmf;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 51975
    iget v0, p0, Lkmf;->ak:I

    .line 51976
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51997
    :goto_0
    return v0

    .line 51978
    :cond_0
    const/4 v0, 0x0

    .line 51979
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51981
    invoke-direct {p0}, Lkmf;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51983
    :cond_1
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 51984
    iget-wide v2, p0, Lkmf;->c:J

    .line 51985
    invoke-static {v4, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51987
    :cond_2
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 51988
    const/4 v1, 0x3

    .line 51989
    invoke-direct {p0}, Lkmf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51991
    :cond_3
    iget v1, p0, Lkmf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51993
    invoke-direct {p0}, Lkmf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51995
    :cond_4
    iget-object v1, p0, Lkmf;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51996
    iput v0, p0, Lkmf;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 52254
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52379
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52256
    :pswitch_0
    new-instance p0, Lkmf;

    invoke-direct {p0}, Lkmf;-><init>()V

    .line 52376
    :cond_0
    :goto_1
    return-object p0

    .line 52259
    :pswitch_1
    iget-byte v2, p0, Lkmf;->f:B

    .line 52260
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmf;->g:Lkmf;

    goto :goto_1

    .line 52261
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 52263
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52264
    invoke-direct {p0}, Lkmf;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52265
    invoke-direct {p0}, Lkmf;->d()Lkou;

    move-result-object v2

    .line 52405
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 52265
    :goto_2
    if-nez v2, :cond_5

    .line 52266
    if-eqz v3, :cond_3

    .line 52267
    iput-byte v0, p0, Lkmf;->f:B

    :cond_3
    move-object p0, v1

    .line 52269
    goto :goto_1

    :cond_4
    move v2, v0

    .line 52405
    goto :goto_2

    .line 52272
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmf;->f:B

    .line 52273
    :cond_6
    sget-object p0, Lkmf;->g:Lkmf;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 52277
    goto :goto_1

    .line 52280
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 52283
    check-cast v0, Loxc;

    .line 52284
    check-cast p3, Lkmf;

    .line 52285
    iget-object v1, p0, Lkmf;->b:Lkou;

    iget-object v2, p3, Lkmf;->b:Lkou;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lkou;

    iput-object v1, p0, Lkmf;->b:Lkou;

    .line 52287
    invoke-direct {p0}, Lkmf;->e()Z

    move-result v1

    iget-wide v2, p0, Lkmf;->c:J

    .line 52288
    invoke-direct {p3}, Lkmf;->e()Z

    move-result v4

    iget-wide v5, p3, Lkmf;->c:J

    .line 52286
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmf;->c:J

    .line 52290
    invoke-direct {p0}, Lkmf;->f()Z

    move-result v1

    iget-object v2, p0, Lkmf;->d:Ljava/lang/String;

    .line 52291
    invoke-direct {p3}, Lkmf;->f()Z

    move-result v3

    iget-object v4, p3, Lkmf;->d:Ljava/lang/String;

    .line 52289
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmf;->d:Ljava/lang/String;

    .line 52293
    invoke-direct {p0}, Lkmf;->h()Z

    move-result v1

    iget-object v2, p0, Lkmf;->e:Ljava/lang/String;

    .line 52294
    invoke-direct {p3}, Lkmf;->h()Z

    move-result v3

    iget-object v4, p3, Lkmf;->e:Ljava/lang/String;

    .line 52292
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmf;->e:Ljava/lang/String;

    .line 52295
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 52297
    iget v0, p0, Lkmf;->a:I

    iget v1, p3, Lkmf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmf;->a:I

    goto/16 :goto_1

    .line 52302
    :pswitch_5
    check-cast p2, Lovh;

    .line 52304
    check-cast p3, Lowc;

    .line 52307
    :try_start_0
    sget-boolean v2, Lkmf;->ai:Z

    if-eqz v2, :cond_7

    .line 52308
    invoke-virtual {p0, p2, p3}, Lkmf;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52357
    :catch_0
    move-exception v0

    .line 52358
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52363
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 52312
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 52313
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 52314
    sparse-switch v0, :sswitch_data_0

    .line 52319
    invoke-virtual {p0, v0, p2}, Lkmf;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 52320
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 52317
    goto :goto_3

    .line 52326
    :sswitch_1
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 52327
    iget-object v2, p0, Lkmf;->b:Lkou;

    .line 52406
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 52407
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 52327
    check-cast v0, Lows;

    move-object v2, v0

    .line 52409
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 52329
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmf;->b:Lkou;

    .line 52331
    if-eqz v2, :cond_9

    .line 52332
    iget-object v0, p0, Lkmf;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 52333
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmf;->b:Lkou;

    .line 52335
    :cond_9
    iget v0, p0, Lkmf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmf;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 52359
    :catch_1
    move-exception v0

    .line 52360
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 52362
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52339
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkmf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmf;->a:I

    .line 52340
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmf;->c:J

    goto :goto_3

    .line 52344
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 52345
    iget v2, p0, Lkmf;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmf;->a:I

    .line 52346
    iput-object v0, p0, Lkmf;->d:Ljava/lang/String;

    goto :goto_3

    .line 52350
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 52351
    iget v2, p0, Lkmf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmf;->a:I

    .line 52352
    iput-object v0, p0, Lkmf;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 52367
    :cond_a
    :pswitch_6
    sget-object p0, Lkmf;->g:Lkmf;

    goto/16 :goto_1

    .line 52370
    :pswitch_7
    sget-object v0, Lkmf;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkmf;

    monitor-enter v1

    .line 52371
    :try_start_5
    sget-object v0, Lkmf;->h:Loyy;

    if-nez v0, :cond_b

    .line 52372
    new-instance v0, Lour;

    sget-object v2, Lkmf;->g:Lkmf;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmf;->h:Loyy;

    .line 52374
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52376
    :cond_c
    sget-object p0, Lkmf;->h:Loyy;

    goto/16 :goto_1

    .line 52374
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 52254
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

    .line 52314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51955
    sget-boolean v0, Lkmf;->ai:Z

    if-eqz v0, :cond_1

    .line 52397
    sget-object v0, Lozi;->a:Lozi;

    .line 52398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52394
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 52399
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 52400
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 52395
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 51972
    :goto_1
    return-void

    .line 52402
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 51959
    :cond_1
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51960
    invoke-direct {p0}, Lkmf;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 51962
    :cond_2
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 51963
    iget-wide v0, p0, Lkmf;->c:J

    .line 52403
    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(IJ)V

    .line 51965
    :cond_3
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 51966
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 51968
    :cond_4
    iget v0, p0, Lkmf;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 51969
    invoke-direct {p0}, Lkmf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 51971
    :cond_5
    iget-object v0, p0, Lkmf;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

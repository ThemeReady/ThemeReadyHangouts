.class public final Lkmg;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmg;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkmg;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63427
    new-instance v0, Lkmg;

    invoke-direct {v0}, Lkmg;-><init>()V

    .line 63428
    sput-object v0, Lkmg;->g:Lkmg;

    invoke-virtual {v0}, Lkmg;->s()V

    .line 63429
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62729
    invoke-direct {p0}, Lowr;-><init>()V

    .line 63290
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmg;->f:B

    .line 62730
    const-string v0, ""

    iput-object v0, p0, Lkmg;->c:Ljava/lang/String;

    .line 62731
    const-string v0, ""

    iput-object v0, p0, Lkmg;->d:Ljava/lang/String;

    .line 62732
    const-string v0, ""

    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;

    .line 62733
    return-void
.end method

.method public static b()Lkmg;
    .locals 1

    .prologue
    .line 63432
    sget-object v0, Lkmg;->g:Lkmg;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62749
    iget v1, p0, Lkmg;->a:I

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
    .line 62755
    iget-object v0, p0, Lkmg;->b:Lkou;

    if-nez v0, :cond_0

    .line 63433
    sget-object v0, Lkou;->s:Lkou;

    .line 62755
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmg;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 62809
    iget v0, p0, Lkmg;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62815
    iget-object v0, p0, Lkmg;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 62868
    iget v0, p0, Lkmg;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62874
    iget-object v0, p0, Lkmg;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 62927
    iget v0, p0, Lkmg;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62933
    iget-object v0, p0, Lkmg;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62994
    iget v0, p0, Lkmg;->ak:I

    .line 62995
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63016
    :goto_0
    return v0

    .line 62997
    :cond_0
    const/4 v0, 0x0

    .line 62998
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 63000
    invoke-direct {p0}, Lkmg;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63002
    :cond_1
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 63004
    invoke-direct {p0}, Lkmg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63006
    :cond_2
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 63007
    const/4 v1, 0x3

    .line 63008
    invoke-direct {p0}, Lkmg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63010
    :cond_3
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 63012
    invoke-direct {p0}, Lkmg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63014
    :cond_4
    iget-object v1, p0, Lkmg;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 63015
    iput v0, p0, Lkmg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 63294
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 63420
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63296
    :pswitch_0
    new-instance p0, Lkmg;

    invoke-direct {p0}, Lkmg;-><init>()V

    .line 63417
    :cond_0
    :goto_1
    return-object p0

    .line 63299
    :pswitch_1
    iget-byte v2, p0, Lkmg;->f:B

    .line 63300
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmg;->g:Lkmg;

    goto :goto_1

    .line 63301
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 63303
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63304
    invoke-direct {p0}, Lkmg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63305
    invoke-direct {p0}, Lkmg;->d()Lkou;

    move-result-object v2

    .line 63444
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 63305
    :goto_2
    if-nez v2, :cond_5

    .line 63306
    if-eqz v3, :cond_3

    .line 63307
    iput-byte v0, p0, Lkmg;->f:B

    :cond_3
    move-object p0, v1

    .line 63309
    goto :goto_1

    :cond_4
    move v2, v0

    .line 63444
    goto :goto_2

    .line 63312
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmg;->f:B

    .line 63313
    :cond_6
    sget-object p0, Lkmg;->g:Lkmg;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 63317
    goto :goto_1

    .line 63320
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[I)V

    goto :goto_1

    .line 63323
    :pswitch_4
    check-cast p2, Loxc;

    .line 63324
    check-cast p3, Lkmg;

    .line 63325
    iget-object v0, p0, Lkmg;->b:Lkou;

    iget-object v1, p3, Lkmg;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmg;->b:Lkou;

    .line 63327
    invoke-direct {p0}, Lkmg;->e()Z

    move-result v0

    iget-object v1, p0, Lkmg;->c:Ljava/lang/String;

    .line 63328
    invoke-direct {p3}, Lkmg;->e()Z

    move-result v2

    iget-object v3, p3, Lkmg;->c:Ljava/lang/String;

    .line 63326
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->c:Ljava/lang/String;

    .line 63330
    invoke-direct {p0}, Lkmg;->g()Z

    move-result v0

    iget-object v1, p0, Lkmg;->d:Ljava/lang/String;

    .line 63331
    invoke-direct {p3}, Lkmg;->g()Z

    move-result v2

    iget-object v3, p3, Lkmg;->d:Ljava/lang/String;

    .line 63329
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->d:Ljava/lang/String;

    .line 63333
    invoke-direct {p0}, Lkmg;->i()Z

    move-result v0

    iget-object v1, p0, Lkmg;->e:Ljava/lang/String;

    .line 63334
    invoke-direct {p3}, Lkmg;->i()Z

    move-result v2

    iget-object v3, p3, Lkmg;->e:Ljava/lang/String;

    .line 63332
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;

    .line 63335
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 63337
    iget v0, p0, Lkmg;->a:I

    iget v1, p3, Lkmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmg;->a:I

    goto/16 :goto_1

    .line 63342
    :pswitch_5
    check-cast p2, Lovh;

    .line 63344
    check-cast p3, Lowc;

    .line 63347
    :try_start_0
    sget-boolean v2, Lkmg;->ai:Z

    if-eqz v2, :cond_7

    .line 63348
    invoke-virtual {p0, p2, p3}, Lkmg;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63398
    :catch_0
    move-exception v0

    .line 63399
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63404
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 63352
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 63353
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 63354
    sparse-switch v0, :sswitch_data_0

    .line 63359
    invoke-virtual {p0, v0, p2}, Lkmg;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 63360
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 63357
    goto :goto_3

    .line 63366
    :sswitch_1
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 63367
    iget-object v2, p0, Lkmg;->b:Lkou;

    .line 63445
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 63446
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 63367
    check-cast v0, Lows;

    move-object v2, v0

    .line 63448
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 63369
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmg;->b:Lkou;

    .line 63371
    if-eqz v2, :cond_9

    .line 63372
    iget-object v0, p0, Lkmg;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 63373
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmg;->b:Lkou;

    .line 63375
    :cond_9
    iget v0, p0, Lkmg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmg;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 63400
    :catch_1
    move-exception v0

    .line 63401
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 63403
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63379
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 63380
    iget v2, p0, Lkmg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmg;->a:I

    .line 63381
    iput-object v0, p0, Lkmg;->c:Ljava/lang/String;

    goto :goto_3

    .line 63385
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 63386
    iget v2, p0, Lkmg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmg;->a:I

    .line 63387
    iput-object v0, p0, Lkmg;->d:Ljava/lang/String;

    goto :goto_3

    .line 63391
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 63392
    iget v2, p0, Lkmg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmg;->a:I

    .line 63393
    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 63408
    :cond_a
    :pswitch_6
    sget-object p0, Lkmg;->g:Lkmg;

    goto/16 :goto_1

    .line 63411
    :pswitch_7
    sget-object v0, Lkmg;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkmg;

    monitor-enter v1

    .line 63412
    :try_start_5
    sget-object v0, Lkmg;->h:Loyy;

    if-nez v0, :cond_b

    .line 63413
    new-instance v0, Lour;

    sget-object v2, Lkmg;->g:Lkmg;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmg;->h:Loyy;

    .line 63415
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63417
    :cond_c
    sget-object p0, Lkmg;->h:Loyy;

    goto/16 :goto_1

    .line 63415
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

    .line 63294
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

    .line 63354
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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

    .line 62974
    sget-boolean v0, Lkmg;->ai:Z

    if-eqz v0, :cond_1

    .line 63438
    sget-object v0, Lozi;->a:Lozi;

    .line 63439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63435
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 63440
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 63441
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 63436
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 62991
    :goto_1
    return-void

    .line 63443
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 62978
    :cond_1
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 62979
    invoke-direct {p0}, Lkmg;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 62981
    :cond_2
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 62982
    invoke-direct {p0}, Lkmg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 62984
    :cond_3
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 62985
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 62987
    :cond_4
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 62988
    invoke-direct {p0}, Lkmg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 62990
    :cond_5
    iget-object v0, p0, Lkmg;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

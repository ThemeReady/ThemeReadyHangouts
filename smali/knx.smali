.class public final Lknx;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lknx;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lknx;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lknx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46490
    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    .line 46491
    sput-object v0, Lknx;->f:Lknx;

    invoke-virtual {v0}, Lknx;->s()V

    .line 46492
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45960
    invoke-direct {p0}, Lowr;-><init>()V

    .line 46363
    const/4 v0, -0x1

    iput-byte v0, p0, Lknx;->e:B

    .line 45961
    const-string v0, ""

    iput-object v0, p0, Lknx;->c:Ljava/lang/String;

    .line 45962
    return-void
.end method

.method public static c()Lknx;
    .locals 1

    .prologue
    .line 46495
    sget-object v0, Lknx;->f:Lknx;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45978
    iget v1, p0, Lknx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkou;
    .locals 1

    .prologue
    .line 45984
    iget-object v0, p0, Lknx;->b:Lkou;

    if-nez v0, :cond_0

    .line 47291
    sget-object v0, Lkou;->s:Lkou;

    .line 45984
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknx;->b:Lkou;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 46038
    iget v0, p0, Lknx;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 46096
    iget v0, p0, Lknx;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46138
    iget v0, p0, Lknx;->ak:I

    .line 46139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46156
    :goto_0
    return v0

    .line 46141
    :cond_0
    const/4 v0, 0x0

    .line 46142
    iget v1, p0, Lknx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46144
    invoke-direct {p0}, Lknx;->e()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46146
    :cond_1
    iget v1, p0, Lknx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46148
    invoke-virtual {p0}, Lknx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46150
    :cond_2
    iget v1, p0, Lknx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 46151
    const/4 v1, 0x3

    iget-boolean v2, p0, Lknx;->d:Z

    .line 46152
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46154
    :cond_3
    iget-object v1, p0, Lknx;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46155
    iput v0, p0, Lknx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 46367
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 46483
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46369
    :pswitch_0
    new-instance p0, Lknx;

    invoke-direct {p0}, Lknx;-><init>()V

    .line 46480
    :cond_0
    :goto_1
    return-object p0

    .line 46372
    :pswitch_1
    iget-byte v2, p0, Lknx;->e:B

    .line 46373
    if-ne v2, v4, :cond_1

    sget-object p0, Lknx;->f:Lknx;

    goto :goto_1

    .line 46374
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 46376
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46377
    invoke-direct {p0}, Lknx;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46378
    invoke-direct {p0}, Lknx;->e()Lkou;

    move-result-object v2

    .line 50020
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 46378
    :goto_2
    if-nez v2, :cond_5

    .line 46379
    if-eqz v3, :cond_3

    .line 46380
    iput-byte v0, p0, Lknx;->e:B

    :cond_3
    move-object p0, v1

    .line 46382
    goto :goto_1

    :cond_4
    move v2, v0

    .line 50020
    goto :goto_2

    .line 46385
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lknx;->e:B

    .line 46386
    :cond_6
    sget-object p0, Lknx;->f:Lknx;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 46390
    goto :goto_1

    .line 46393
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[B)V

    goto :goto_1

    .line 46396
    :pswitch_4
    check-cast p2, Loxc;

    .line 46397
    check-cast p3, Lknx;

    .line 46398
    iget-object v0, p0, Lknx;->b:Lkou;

    iget-object v1, p3, Lknx;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknx;->b:Lkou;

    .line 46400
    invoke-direct {p0}, Lknx;->f()Z

    move-result v0

    iget-object v1, p0, Lknx;->c:Ljava/lang/String;

    .line 46401
    invoke-direct {p3}, Lknx;->f()Z

    move-result v2

    iget-object v3, p3, Lknx;->c:Ljava/lang/String;

    .line 46399
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknx;->c:Ljava/lang/String;

    .line 46403
    invoke-direct {p0}, Lknx;->g()Z

    move-result v0

    iget-boolean v1, p0, Lknx;->d:Z

    .line 46404
    invoke-direct {p3}, Lknx;->g()Z

    move-result v2

    iget-boolean v3, p3, Lknx;->d:Z

    .line 46402
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lknx;->d:Z

    .line 46405
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 46407
    iget v0, p0, Lknx;->a:I

    iget v1, p3, Lknx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknx;->a:I

    goto :goto_1

    .line 46412
    :pswitch_5
    check-cast p2, Lovh;

    .line 46414
    check-cast p3, Lowc;

    .line 46417
    :try_start_0
    sget-boolean v2, Lknx;->ai:Z

    if-eqz v2, :cond_7

    .line 46418
    invoke-virtual {p0, p2, p3}, Lknx;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46461
    :catch_0
    move-exception v0

    .line 46462
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46467
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 46422
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 46423
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 46424
    sparse-switch v0, :sswitch_data_0

    .line 46429
    invoke-virtual {p0, v0, p2}, Lknx;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 46430
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 46427
    goto :goto_3

    .line 46436
    :sswitch_1
    iget v0, p0, Lknx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 46437
    iget-object v2, p0, Lknx;->b:Lkou;

    .line 50021
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 50022
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 46437
    check-cast v0, Lows;

    move-object v2, v0

    .line 50024
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 46439
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknx;->b:Lkou;

    .line 46441
    if-eqz v2, :cond_9

    .line 46442
    iget-object v0, p0, Lknx;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 46443
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknx;->b:Lkou;

    .line 46445
    :cond_9
    iget v0, p0, Lknx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknx;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 46463
    :catch_1
    move-exception v0

    .line 46464
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 46466
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46449
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 46450
    iget v2, p0, Lknx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lknx;->a:I

    .line 46451
    iput-object v0, p0, Lknx;->c:Ljava/lang/String;

    goto :goto_3

    .line 46455
    :sswitch_3
    iget v0, p0, Lknx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lknx;->a:I

    .line 46456
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lknx;->d:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 46471
    :cond_a
    :pswitch_6
    sget-object p0, Lknx;->f:Lknx;

    goto/16 :goto_1

    .line 46474
    :pswitch_7
    sget-object v0, Lknx;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lknx;

    monitor-enter v1

    .line 46475
    :try_start_5
    sget-object v0, Lknx;->g:Loyy;

    if-nez v0, :cond_b

    .line 46476
    new-instance v0, Lour;

    sget-object v2, Lknx;->f:Lknx;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lknx;->g:Loyy;

    .line 46478
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46480
    :cond_c
    sget-object p0, Lknx;->g:Loyy;

    goto/16 :goto_1

    .line 46478
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

    .line 46367
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

    .line 46424
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46121
    sget-boolean v0, Lknx;->ai:Z

    if-eqz v0, :cond_1

    .line 49025
    sget-object v0, Lozi;->a:Lozi;

    .line 49109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 50016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 50017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 48090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 46135
    :goto_1
    return-void

    .line 50019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 46125
    :cond_1
    iget v0, p0, Lknx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 46126
    invoke-direct {p0}, Lknx;->e()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 46128
    :cond_2
    iget v0, p0, Lknx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 46129
    invoke-virtual {p0}, Lknx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 46131
    :cond_3
    iget v0, p0, Lknx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 46132
    const/4 v0, 0x3

    iget-boolean v1, p0, Lknx;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 46134
    :cond_4
    iget-object v0, p0, Lknx;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46044
    iget-object v0, p0, Lknx;->c:Ljava/lang/String;

    return-object v0
.end method

.class public final Lnlu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnlu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnlu;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnlu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkor;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lnlu;

    invoke-direct {v0}, Lnlu;-><init>()V

    .line 467
    sput-object v0, Lnlu;->c:Lnlu;

    invoke-virtual {v0}, Lnlu;->s()V

    .line 468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 357
    const/4 v0, -0x1

    iput-byte v0, p0, Lnlu;->b:B

    .line 22
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnlu;->a:Lkor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnlu;->a:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlu;->a:Lkor;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lnlu;->ak:I

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lnlu;->a:Lkor;

    if-eqz v1, :cond_1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p0}, Lnlu;->c()Lkor;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    :cond_1
    iput v0, p0, Lnlu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 361
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 459
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 363
    :pswitch_0
    new-instance p0, Lnlu;

    invoke-direct {p0}, Lnlu;-><init>()V

    .line 456
    :goto_1
    return-object p0

    .line 366
    :pswitch_1
    iget-byte v2, p0, Lnlu;->b:B

    .line 367
    if-ne v2, v4, :cond_0

    sget-object p0, Lnlu;->c:Lnlu;

    goto :goto_1

    .line 368
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 370
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 371
    invoke-direct {p0}, Lnlu;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    invoke-direct {p0}, Lnlu;->c()Lkor;

    move-result-object v2

    .line 19191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 372
    :goto_2
    if-nez v2, :cond_4

    .line 373
    if-eqz v3, :cond_2

    .line 374
    iput-byte v0, p0, Lnlu;->b:B

    :cond_2
    move-object p0, v1

    .line 376
    goto :goto_1

    :cond_3
    move v2, v0

    .line 19191
    goto :goto_2

    .line 379
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnlu;->b:B

    .line 380
    :cond_5
    sget-object p0, Lnlu;->c:Lnlu;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 384
    goto :goto_1

    .line 387
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 390
    :pswitch_4
    check-cast p2, Loxc;

    .line 391
    check-cast p3, Lnlu;

    .line 392
    iget-object v0, p0, Lnlu;->a:Lkor;

    iget-object v1, p3, Lnlu;->a:Lkor;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnlu;->a:Lkor;

    goto :goto_1

    .line 399
    :pswitch_5
    check-cast p2, Lovh;

    .line 401
    check-cast p3, Lowc;

    .line 404
    :try_start_0
    sget-boolean v2, Lnlu;->ai:Z

    if-eqz v2, :cond_6

    .line 405
    invoke-virtual {p0, p2, p3}, Lnlu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 409
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 410
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 411
    sparse-switch v0, :sswitch_data_0

    .line 416
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 417
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 414
    goto :goto_3

    .line 423
    :sswitch_1
    iget-object v0, p0, Lnlu;->a:Lkor;

    if-eqz v0, :cond_b

    .line 424
    iget-object v2, p0, Lnlu;->a:Lkor;

    .line 19196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 19197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 424
    check-cast v0, Lows;

    move-object v2, v0

    .line 19212
    :goto_4
    sget-object v0, Lkor;->ae:Lkor;

    .line 426
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnlu;->a:Lkor;

    .line 428
    if-eqz v2, :cond_7

    .line 429
    iget-object v0, p0, Lnlu;->a:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 430
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnlu;->a:Lkor;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :cond_8
    :pswitch_6
    sget-object p0, Lnlu;->c:Lnlu;

    goto/16 :goto_1

    .line 450
    :pswitch_7
    sget-object v0, Lnlu;->d:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lnlu;

    monitor-enter v1

    .line 451
    :try_start_4
    sget-object v0, Lnlu;->d:Loyy;

    if-nez v0, :cond_9

    .line 452
    new-instance v0, Lour;

    sget-object v2, Lnlu;->c:Lnlu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnlu;->d:Loyy;

    .line 454
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    :cond_a
    sget-object p0, Lnlu;->d:Loyy;

    goto/16 :goto_1

    .line 454
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    .line 361
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

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 141
    sget-boolean v0, Lnlu;->ai:Z

    if-eqz v0, :cond_2

    .line 18025
    sget-object v0, Lozi;->a:Lozi;

    .line 18109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 19016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 19017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 17090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 19019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lnlu;->a:Lkor;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0}, Lnlu;->c()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

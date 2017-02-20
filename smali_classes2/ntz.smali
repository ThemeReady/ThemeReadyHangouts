.class public final Lntz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lntz;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnrd;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Lntz;

    invoke-direct {v0}, Lntz;-><init>()V

    .line 419
    sput-object v0, Lntz;->c:Lntz;

    invoke-virtual {v0}, Lntz;->s()V

    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 309
    const/4 v0, -0x1

    iput-byte v0, p0, Lntz;->b:B

    .line 22
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lntz;->a:Lnrd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnrd;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lntz;->a:Lnrd;

    if-nez v0, :cond_0

    .line 2239
    sget-object v0, Lnrd;->g:Lnrd;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntz;->a:Lnrd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lntz;->ak:I

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lntz;->a:Lnrd;

    if-eqz v1, :cond_1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0}, Lntz;->c()Lnrd;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    :cond_1
    iput v0, p0, Lntz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 313
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 411
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 315
    :pswitch_0
    new-instance p0, Lntz;

    invoke-direct {p0}, Lntz;-><init>()V

    .line 408
    :goto_1
    return-object p0

    .line 318
    :pswitch_1
    iget-byte v2, p0, Lntz;->b:B

    .line 319
    if-ne v2, v4, :cond_0

    sget-object p0, Lntz;->c:Lntz;

    goto :goto_1

    .line 320
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 322
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 323
    invoke-direct {p0}, Lntz;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    invoke-direct {p0}, Lntz;->c()Lnrd;

    move-result-object v2

    .line 5191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 324
    :goto_2
    if-nez v2, :cond_4

    .line 325
    if-eqz v3, :cond_2

    .line 326
    iput-byte v0, p0, Lntz;->b:B

    :cond_2
    move-object p0, v1

    .line 328
    goto :goto_1

    :cond_3
    move v2, v0

    .line 5191
    goto :goto_2

    .line 331
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lntz;->b:B

    .line 332
    :cond_5
    sget-object p0, Lntz;->c:Lntz;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 336
    goto :goto_1

    .line 339
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 342
    :pswitch_4
    check-cast p2, Loxc;

    .line 343
    check-cast p3, Lntz;

    .line 344
    iget-object v0, p0, Lntz;->a:Lnrd;

    iget-object v1, p3, Lntz;->a:Lnrd;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntz;->a:Lnrd;

    goto :goto_1

    .line 351
    :pswitch_5
    check-cast p2, Lovh;

    .line 353
    check-cast p3, Lowc;

    .line 356
    :try_start_0
    sget-boolean v2, Lntz;->ai:Z

    if-eqz v2, :cond_6

    .line 357
    invoke-virtual {p0, p2, p3}, Lntz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    .line 361
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 362
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 369
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 366
    goto :goto_3

    .line 375
    :sswitch_1
    iget-object v0, p0, Lntz;->a:Lnrd;

    if-eqz v0, :cond_b

    .line 376
    iget-object v2, p0, Lntz;->a:Lnrd;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 376
    check-cast v0, Lows;

    move-object v2, v0

    .line 5239
    :goto_4
    sget-object v0, Lnrd;->g:Lnrd;

    .line 378
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntz;->a:Lnrd;

    .line 380
    if-eqz v2, :cond_7

    .line 381
    iget-object v0, p0, Lntz;->a:Lnrd;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 382
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntz;->a:Lnrd;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 394
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :cond_8
    :pswitch_6
    sget-object p0, Lntz;->c:Lntz;

    goto/16 :goto_1

    .line 402
    :pswitch_7
    sget-object v0, Lntz;->d:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lntz;

    monitor-enter v1

    .line 403
    :try_start_4
    sget-object v0, Lntz;->d:Loyy;

    if-nez v0, :cond_9

    .line 404
    new-instance v0, Lour;

    sget-object v2, Lntz;->c:Lntz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntz;->d:Loyy;

    .line 406
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    :cond_a
    sget-object p0, Lntz;->d:Loyy;

    goto/16 :goto_1

    .line 406
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

    .line 313
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

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 117
    sget-boolean v0, Lntz;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lntz;->a:Lnrd;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0}, Lntz;->c()Lnrd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

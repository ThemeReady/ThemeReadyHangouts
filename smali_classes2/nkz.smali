.class public final Lnkz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lnkz;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    .line 449
    sput-object v0, Lnkz;->c:Lnkz;

    invoke-virtual {v0}, Lnkz;->s()V

    .line 450
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lowr;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lnkz;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnkz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 152
    iget v0, p0, Lnkz;->ak:I

    .line 153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 165
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lnkz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0}, Lnkz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 160
    :cond_1
    iget v1, p0, Lnkz;->b:I

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x2

    iget v2, p0, Lnkz;->b:I

    .line 162
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iput v0, p0, Lnkz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 358
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 441
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 360
    :pswitch_0
    new-instance p0, Lnkz;

    invoke-direct {p0}, Lnkz;-><init>()V

    .line 438
    :goto_1
    return-object p0

    .line 363
    :pswitch_1
    sget-object p0, Lnkz;->c:Lnkz;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 366
    goto :goto_1

    .line 369
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 372
    :pswitch_4
    check-cast p2, Loxc;

    .line 373
    check-cast p3, Lnkz;

    .line 374
    iget-object v0, p0, Lnkz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnkz;->a:Ljava/lang/String;

    iget-object v3, p3, Lnkz;->a:Ljava/lang/String;

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnkz;->a:Ljava/lang/String;

    .line 374
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkz;->a:Ljava/lang/String;

    .line 376
    iget v0, p0, Lnkz;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnkz;->b:I

    iget v4, p3, Lnkz;->b:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnkz;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkz;->b:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 374
    goto :goto_2

    :cond_1
    move v3, v2

    .line 375
    goto :goto_3

    :cond_2
    move v0, v2

    .line 376
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 384
    :pswitch_5
    check-cast p2, Lovh;

    .line 386
    check-cast p3, Lowc;

    .line 389
    :try_start_0
    sget-boolean v0, Lnkz;->ai:Z

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0, p2, p3}, Lnkz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 394
    :cond_4
    :goto_6
    if-nez v2, :cond_5

    .line 395
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 396
    sparse-switch v0, :sswitch_data_0

    .line 401
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 402
    goto :goto_6

    .line 407
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, p0, Lnkz;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 421
    :catch_1
    move-exception v0

    .line 422
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnkz;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 429
    :cond_5
    :pswitch_6
    sget-object p0, Lnkz;->c:Lnkz;

    goto/16 :goto_1

    .line 432
    :pswitch_7
    sget-object v0, Lnkz;->d:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lnkz;

    monitor-enter v1

    .line 433
    :try_start_5
    sget-object v0, Lnkz;->d:Loyy;

    if-nez v0, :cond_6

    .line 434
    new-instance v0, Lour;

    sget-object v2, Lnkz;->c:Lnkz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkz;->d:Loyy;

    .line 436
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    :cond_7
    sget-object p0, Lnkz;->d:Loyy;

    goto/16 :goto_1

    .line 436
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 358
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

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 139
    sget-boolean v0, Lnkz;->ai:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lnkz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget v0, p0, Lnkz;->b:I

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x2

    iget v1, p0, Lnkz;->b:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method

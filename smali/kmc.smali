.class public final Lkmc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lkmc;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38506
    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    .line 38507
    sput-object v0, Lkmc;->d:Lkmc;

    invoke-virtual {v0}, Lkmc;->s()V

    .line 38508
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38047
    invoke-direct {p0}, Lowr;-><init>()V

    .line 38048
    const-string v0, ""

    iput-object v0, p0, Lkmc;->c:Ljava/lang/String;

    .line 38049
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38123
    iget v1, p0, Lkmc;->a:I

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
    .line 38164
    iget v0, p0, Lkmc;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38170
    iget-object v0, p0, Lkmc;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38225
    iget v0, p0, Lkmc;->ak:I

    .line 38226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38239
    :goto_0
    return v0

    .line 38228
    :cond_0
    const/4 v0, 0x0

    .line 38229
    iget v1, p0, Lkmc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38230
    iget v0, p0, Lkmc;->b:I

    .line 38231
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38233
    :cond_1
    iget v1, p0, Lkmc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38235
    invoke-direct {p0}, Lkmc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38237
    :cond_2
    iget-object v1, p0, Lkmc;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38238
    iput v0, p0, Lkmc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38408
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 38499
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38410
    :pswitch_0
    new-instance p0, Lkmc;

    invoke-direct {p0}, Lkmc;-><init>()V

    .line 38496
    :cond_0
    :goto_1
    return-object p0

    .line 38413
    :pswitch_1
    sget-object p0, Lkmc;->d:Lkmc;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 38416
    goto :goto_1

    .line 38419
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[C)V

    goto :goto_1

    .line 38422
    :pswitch_4
    check-cast p2, Loxc;

    .line 38423
    check-cast p3, Lkmc;

    .line 38424
    invoke-direct {p0}, Lkmc;->b()Z

    move-result v0

    iget v1, p0, Lkmc;->b:I

    .line 38425
    invoke-direct {p3}, Lkmc;->b()Z

    move-result v2

    iget v3, p3, Lkmc;->b:I

    .line 38424
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmc;->b:I

    .line 38427
    invoke-direct {p0}, Lkmc;->c()Z

    move-result v0

    iget-object v1, p0, Lkmc;->c:Ljava/lang/String;

    .line 38428
    invoke-direct {p3}, Lkmc;->c()Z

    move-result v2

    iget-object v3, p3, Lkmc;->c:Ljava/lang/String;

    .line 38426
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmc;->c:Ljava/lang/String;

    .line 38429
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 38431
    iget v0, p0, Lkmc;->a:I

    iget v1, p3, Lkmc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmc;->a:I

    goto :goto_1

    .line 38436
    :pswitch_5
    check-cast p2, Lovh;

    .line 38438
    check-cast p3, Lowc;

    .line 38441
    :try_start_0
    sget-boolean v0, Lkmc;->ai:Z

    if-eqz v0, :cond_1

    .line 38442
    invoke-virtual {p0, p2, p3}, Lkmc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38477
    :catch_0
    move-exception v0

    .line 38478
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38483
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 38446
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 38447
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 38448
    sparse-switch v1, :sswitch_data_0

    .line 38453
    invoke-virtual {p0, v1, p2}, Lkmc;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 38454
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 38451
    goto :goto_2

    .line 38459
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 38460
    invoke-static {v1}, Lkmd;->a(I)Lkmd;

    move-result-object v3

    .line 38461
    if-nez v3, :cond_3

    .line 38462
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 38479
    :catch_1
    move-exception v0

    .line 38480
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 38482
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38464
    :cond_3
    :try_start_4
    iget v3, p0, Lkmc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkmc;->a:I

    .line 38465
    iput v1, p0, Lkmc;->b:I

    goto :goto_2

    .line 38470
    :sswitch_2
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    .line 38471
    iget v3, p0, Lkmc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmc;->a:I

    .line 38472
    iput-object v1, p0, Lkmc;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 38487
    :cond_4
    :pswitch_6
    sget-object p0, Lkmc;->d:Lkmc;

    goto/16 :goto_1

    .line 38490
    :pswitch_7
    sget-object v0, Lkmc;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkmc;

    monitor-enter v1

    .line 38491
    :try_start_5
    sget-object v0, Lkmc;->e:Loyy;

    if-nez v0, :cond_5

    .line 38492
    new-instance v0, Lour;

    sget-object v2, Lkmc;->d:Lkmc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmc;->e:Loyy;

    .line 38494
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38496
    :cond_6
    sget-object p0, Lkmc;->e:Loyy;

    goto/16 :goto_1

    .line 38494
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38408
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

    .line 38448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38211
    sget-boolean v0, Lkmc;->ai:Z

    if-eqz v0, :cond_1

    .line 40025
    sget-object v0, Lozi;->a:Lozi;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 41016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 41017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 39090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 38222
    :goto_1
    return-void

    .line 41019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 38215
    :cond_1
    iget v0, p0, Lkmc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 38216
    iget v0, p0, Lkmc;->b:I

    .line 41280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 38218
    :cond_2
    iget v0, p0, Lkmc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 38219
    invoke-direct {p0}, Lkmc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 38221
    :cond_3
    iget-object v0, p0, Lkmc;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

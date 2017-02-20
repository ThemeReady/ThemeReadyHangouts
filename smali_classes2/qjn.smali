.class public final Lqjn;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjn;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqjn;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52463
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    .line 52464
    sput-object v0, Lqjn;->c:Lqjn;

    invoke-virtual {v0}, Lqjn;->s()V

    .line 52465
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51980
    invoke-direct {p0}, Lowr;-><init>()V

    .line 51981
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52173
    iget v1, p0, Lqjn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52225
    iget v0, p0, Lqjn;->ak:I

    .line 52226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52235
    :goto_0
    return v0

    .line 52228
    :cond_0
    const/4 v0, 0x0

    .line 52229
    iget v1, p0, Lqjn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52230
    iget v0, p0, Lqjn;->b:I

    .line 52231
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52233
    :cond_1
    iget-object v1, p0, Lqjn;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52234
    iput v0, p0, Lqjn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52374
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 52456
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52376
    :pswitch_0
    new-instance p0, Lqjn;

    invoke-direct {p0}, Lqjn;-><init>()V

    .line 52453
    :cond_0
    :goto_1
    return-object p0

    .line 52379
    :pswitch_1
    sget-object p0, Lqjn;->c:Lqjn;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 52382
    goto :goto_1

    .line 52385
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 52388
    :pswitch_4
    check-cast p2, Loxc;

    .line 52389
    check-cast p3, Lqjn;

    .line 52390
    invoke-direct {p0}, Lqjn;->b()Z

    move-result v0

    iget v1, p0, Lqjn;->b:I

    .line 52391
    invoke-direct {p3}, Lqjn;->b()Z

    move-result v2

    iget v3, p3, Lqjn;->b:I

    .line 52390
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjn;->b:I

    .line 52392
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 52394
    iget v0, p0, Lqjn;->a:I

    iget v1, p3, Lqjn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjn;->a:I

    goto :goto_1

    .line 52399
    :pswitch_5
    check-cast p2, Lovh;

    .line 52401
    check-cast p3, Lowc;

    .line 52404
    :try_start_0
    sget-boolean v0, Lqjn;->ai:Z

    if-eqz v0, :cond_1

    .line 52405
    invoke-virtual {p0, p2, p3}, Lqjn;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52434
    :catch_0
    move-exception v0

    .line 52435
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52440
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 52409
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 52410
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 52411
    sparse-switch v1, :sswitch_data_0

    .line 52416
    invoke-virtual {p0, v1, p2}, Lqjn;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 52417
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 52414
    goto :goto_2

    .line 52422
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 52423
    invoke-static {v1}, Lqjo;->a(I)Lqjo;

    move-result-object v3

    .line 52424
    if-nez v3, :cond_3

    .line 52425
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 52436
    :catch_1
    move-exception v0

    .line 52437
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 52439
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52427
    :cond_3
    :try_start_4
    iget v3, p0, Lqjn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjn;->a:I

    .line 52428
    iput v1, p0, Lqjn;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 52444
    :cond_4
    :pswitch_6
    sget-object p0, Lqjn;->c:Lqjn;

    goto/16 :goto_1

    .line 52447
    :pswitch_7
    sget-object v0, Lqjn;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqjn;

    monitor-enter v1

    .line 52448
    :try_start_5
    sget-object v0, Lqjn;->d:Loyy;

    if-nez v0, :cond_5

    .line 52449
    new-instance v0, Lour;

    sget-object v2, Lqjn;->c:Lqjn;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjn;->d:Loyy;

    .line 52451
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52453
    :cond_6
    sget-object p0, Lqjn;->d:Loyy;

    goto/16 :goto_1

    .line 52451
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52374
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

    .line 52411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52214
    sget-boolean v0, Lqjn;->ai:Z

    if-eqz v0, :cond_1

    .line 52470
    sget-object v0, Lozi;->a:Lozi;

    .line 52471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52467
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 52472
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 52473
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 52468
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 52222
    :goto_1
    return-void

    .line 52475
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 52218
    :cond_1
    iget v0, p0, Lqjn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52219
    iget v0, p0, Lqjn;->b:I

    .line 52476
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 52221
    :cond_2
    iget-object v0, p0, Lqjn;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.class public final Lqjd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lqjd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lqjd;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lqjd;",
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
    .line 43590
    new-instance v0, Lqjd;

    invoke-direct {v0}, Lqjd;-><init>()V

    .line 43591
    sput-object v0, Lqjd;->c:Lqjd;

    invoke-virtual {v0}, Lqjd;->s()V

    .line 43592
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43208
    invoke-direct {p0}, Lowr;-><init>()V

    .line 43209
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43300
    iget v1, p0, Lqjd;->a:I

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

    .line 43352
    iget v0, p0, Lqjd;->ak:I

    .line 43353
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43362
    :goto_0
    return v0

    .line 43355
    :cond_0
    const/4 v0, 0x0

    .line 43356
    iget v1, p0, Lqjd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43357
    iget v0, p0, Lqjd;->b:I

    .line 43358
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43360
    :cond_1
    iget-object v1, p0, Lqjd;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43361
    iput v0, p0, Lqjd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43501
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 43583
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43503
    :pswitch_0
    new-instance p0, Lqjd;

    invoke-direct {p0}, Lqjd;-><init>()V

    .line 43580
    :cond_0
    :goto_1
    return-object p0

    .line 43506
    :pswitch_1
    sget-object p0, Lqjd;->c:Lqjd;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 43509
    goto :goto_1

    .line 43512
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 43515
    :pswitch_4
    check-cast p2, Loxc;

    .line 43516
    check-cast p3, Lqjd;

    .line 43517
    invoke-direct {p0}, Lqjd;->b()Z

    move-result v0

    iget v1, p0, Lqjd;->b:I

    .line 43518
    invoke-direct {p3}, Lqjd;->b()Z

    move-result v2

    iget v3, p3, Lqjd;->b:I

    .line 43517
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqjd;->b:I

    .line 43519
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 43521
    iget v0, p0, Lqjd;->a:I

    iget v1, p3, Lqjd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqjd;->a:I

    goto :goto_1

    .line 43526
    :pswitch_5
    check-cast p2, Lovh;

    .line 43528
    check-cast p3, Lowc;

    .line 43531
    :try_start_0
    sget-boolean v0, Lqjd;->ai:Z

    if-eqz v0, :cond_1

    .line 43532
    invoke-virtual {p0, p2, p3}, Lqjd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43561
    :catch_0
    move-exception v0

    .line 43562
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43567
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 43536
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 43537
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 43538
    sparse-switch v1, :sswitch_data_0

    .line 43543
    invoke-virtual {p0, v1, p2}, Lqjd;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 43544
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 43541
    goto :goto_2

    .line 43549
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 43550
    invoke-static {v1}, Lqje;->a(I)Lqje;

    move-result-object v3

    .line 43551
    if-nez v3, :cond_3

    .line 43552
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 43563
    :catch_1
    move-exception v0

    .line 43564
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 43566
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43554
    :cond_3
    :try_start_4
    iget v3, p0, Lqjd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqjd;->a:I

    .line 43555
    iput v1, p0, Lqjd;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 43571
    :cond_4
    :pswitch_6
    sget-object p0, Lqjd;->c:Lqjd;

    goto/16 :goto_1

    .line 43574
    :pswitch_7
    sget-object v0, Lqjd;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lqjd;

    monitor-enter v1

    .line 43575
    :try_start_5
    sget-object v0, Lqjd;->d:Loyy;

    if-nez v0, :cond_5

    .line 43576
    new-instance v0, Lour;

    sget-object v2, Lqjd;->c:Lqjd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lqjd;->d:Loyy;

    .line 43578
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43580
    :cond_6
    sget-object p0, Lqjd;->d:Loyy;

    goto/16 :goto_1

    .line 43578
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43501
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

    .line 43538
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

    .line 43341
    sget-boolean v0, Lqjd;->ai:Z

    if-eqz v0, :cond_1

    .line 45025
    sget-object v0, Lozi;->a:Lozi;

    .line 45109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 46016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 46017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 44090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 43349
    :goto_1
    return-void

    .line 46019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 43345
    :cond_1
    iget v0, p0, Lqjd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 43346
    iget v0, p0, Lqjd;->b:I

    .line 46280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 43348
    :cond_2
    iget-object v0, p0, Lqjd;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

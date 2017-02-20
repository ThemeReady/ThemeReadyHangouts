.class public final Lkny;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkny;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lkny;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lknz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28600
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    .line 28601
    sput-object v0, Lkny;->d:Lkny;

    invoke-virtual {v0}, Lkny;->s()V

    .line 28602
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27375
    invoke-direct {p0}, Lowr;-><init>()V

    .line 30020
    sget-object v0, Lozj;->b:Lozj;

    .line 27376
    iput-object v0, p0, Lkny;->b:Loxx;

    .line 27377
    const-string v0, ""

    iput-object v0, p0, Lkny;->c:Ljava/lang/String;

    .line 27378
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28087
    iget v1, p0, Lkny;->a:I

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
    .line 28097
    iget-object v0, p0, Lkny;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 28168
    iget v1, p0, Lkny;->ak:I

    .line 28169
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 28182
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28172
    :goto_1
    iget-object v0, p0, Lkny;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28173
    iget-object v0, p0, Lkny;->b:Loxx;

    .line 28174
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28176
    :cond_1
    iget v0, p0, Lkny;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 28177
    const/4 v0, 0x2

    .line 28178
    invoke-direct {p0}, Lkny;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28180
    :cond_2
    iget-object v0, p0, Lkny;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 28181
    iput v0, p0, Lkny;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28504
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 28593
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28506
    :pswitch_0
    new-instance p0, Lkny;

    invoke-direct {p0}, Lkny;-><init>()V

    .line 28590
    :cond_0
    :goto_1
    return-object p0

    .line 28509
    :pswitch_1
    sget-object p0, Lkny;->d:Lkny;

    goto :goto_1

    .line 28512
    :pswitch_2
    iget-object v1, p0, Lkny;->b:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 28513
    goto :goto_1

    .line 28516
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[C)V

    goto :goto_1

    .line 28519
    :pswitch_4
    check-cast p2, Loxc;

    .line 28520
    check-cast p3, Lkny;

    .line 28521
    iget-object v0, p0, Lkny;->b:Loxx;

    iget-object v1, p3, Lkny;->b:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkny;->b:Loxx;

    .line 28523
    invoke-direct {p0}, Lkny;->b()Z

    move-result v0

    iget-object v1, p0, Lkny;->c:Ljava/lang/String;

    .line 28524
    invoke-direct {p3}, Lkny;->b()Z

    move-result v2

    iget-object v3, p3, Lkny;->c:Ljava/lang/String;

    .line 28522
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->c:Ljava/lang/String;

    .line 28525
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 28527
    iget v0, p0, Lkny;->a:I

    iget v1, p3, Lkny;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkny;->a:I

    goto :goto_1

    .line 28532
    :pswitch_5
    check-cast p2, Lovh;

    .line 28534
    check-cast p3, Lowc;

    .line 28537
    :try_start_0
    sget-boolean v0, Lkny;->ai:Z

    if-eqz v0, :cond_1

    .line 28538
    invoke-virtual {p0, p2, p3}, Lkny;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28571
    :catch_0
    move-exception v0

    .line 28572
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28577
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 28542
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 28543
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 28544
    sparse-switch v0, :sswitch_data_0

    .line 28549
    invoke-virtual {p0, v0, p2}, Lkny;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 28550
    goto :goto_2

    .line 28555
    :sswitch_1
    iget-object v0, p0, Lkny;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28556
    iget-object v3, p0, Lkny;->b:Loxx;

    .line 32448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 32449
    if-nez v0, :cond_3

    .line 32450
    const/16 v0, 0xa

    .line 32449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 28557
    iput-object v0, p0, Lkny;->b:Loxx;

    .line 28559
    :cond_2
    iget-object v3, p0, Lkny;->b:Loxx;

    .line 32864
    sget-object v0, Lknz;->d:Lknz;

    .line 28559
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lknz;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 28573
    :catch_1
    move-exception v0

    .line 28574
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 28576
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28564
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 28565
    iget v3, p0, Lkny;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkny;->a:I

    .line 28566
    iput-object v0, p0, Lkny;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 28581
    :cond_4
    :pswitch_6
    sget-object p0, Lkny;->d:Lkny;

    goto/16 :goto_1

    .line 28584
    :pswitch_7
    sget-object v0, Lkny;->e:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lkny;

    monitor-enter v1

    .line 28585
    :try_start_5
    sget-object v0, Lkny;->e:Loyy;

    if-nez v0, :cond_5

    .line 28586
    new-instance v0, Lour;

    sget-object v2, Lkny;->d:Lkny;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkny;->e:Loyy;

    .line 28588
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28590
    :cond_6
    sget-object p0, Lkny;->e:Loyy;

    goto/16 :goto_1

    .line 28588
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28504
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

    .line 28544
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
    const/4 v2, 0x1

    .line 28154
    sget-boolean v0, Lkny;->ai:Z

    if-eqz v0, :cond_1

    .line 31025
    sget-object v0, Lozi;->a:Lozi;

    .line 31109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 32016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 32017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 30090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 28165
    :goto_1
    return-void

    .line 32019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 28158
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkny;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28159
    iget-object v0, p0, Lkny;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 28158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28161
    :cond_2
    iget v0, p0, Lkny;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 28162
    const/4 v0, 0x2

    invoke-direct {p0}, Lkny;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 28164
    :cond_3
    iget-object v0, p0, Lkny;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

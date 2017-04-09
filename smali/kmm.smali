.class public final Lkmm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lkmm;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29579
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    .line 29580
    sput-object v0, Lkmm;->e:Lkmm;

    invoke-virtual {v0}, Lkmm;->s()V

    .line 29581
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28958
    invoke-direct {p0}, Loxn;-><init>()V

    .line 28959
    const-string v0, ""

    iput-object v0, p0, Lkmm;->b:Ljava/lang/String;

    .line 28960
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28981
    iget v1, p0, Lkmm;->a:I

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
    .line 28991
    iget-object v0, p0, Lkmm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 29063
    iget v0, p0, Lkmm;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 29123
    iget v0, p0, Lkmm;->a:I

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

    .line 29189
    iget v0, p0, Lkmm;->al:I

    .line 29190
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29207
    :goto_0
    return v0

    .line 29192
    :cond_0
    const/4 v0, 0x0

    .line 29193
    iget v1, p0, Lkmm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29195
    invoke-direct {p0}, Lkmm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29197
    :cond_1
    iget v1, p0, Lkmm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29198
    iget v1, p0, Lkmm;->c:I

    .line 29199
    invoke-static {v3, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29201
    :cond_2
    iget v1, p0, Lkmm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 29202
    const/4 v1, 0x3

    iget-boolean v2, p0, Lkmm;->d:Z

    .line 29203
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29205
    :cond_3
    iget-object v1, p0, Lkmm;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 29206
    iput v0, p0, Lkmm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29473
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 29572
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29475
    :pswitch_0
    new-instance p0, Lkmm;

    invoke-direct {p0}, Lkmm;-><init>()V

    .line 29569
    :cond_0
    :goto_1
    return-object p0

    .line 29478
    :pswitch_1
    sget-object p0, Lkmm;->e:Lkmm;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 29481
    goto :goto_1

    .line 29484
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[I)V

    goto :goto_1

    .line 29487
    :pswitch_4
    check-cast p2, Loxx;

    .line 29488
    check-cast p3, Lkmm;

    .line 29490
    invoke-direct {p0}, Lkmm;->b()Z

    move-result v0

    iget-object v1, p0, Lkmm;->b:Ljava/lang/String;

    .line 29491
    invoke-direct {p3}, Lkmm;->b()Z

    move-result v2

    iget-object v3, p3, Lkmm;->b:Ljava/lang/String;

    .line 29489
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmm;->b:Ljava/lang/String;

    .line 29492
    invoke-direct {p0}, Lkmm;->d()Z

    move-result v0

    iget v1, p0, Lkmm;->c:I

    .line 29493
    invoke-direct {p3}, Lkmm;->d()Z

    move-result v2

    iget v3, p3, Lkmm;->c:I

    .line 29492
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmm;->c:I

    .line 29495
    invoke-direct {p0}, Lkmm;->e()Z

    move-result v0

    iget-boolean v1, p0, Lkmm;->d:Z

    .line 29496
    invoke-direct {p3}, Lkmm;->e()Z

    move-result v2

    iget-boolean v3, p3, Lkmm;->d:Z

    .line 29494
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmm;->d:Z

    .line 29497
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 29499
    iget v0, p0, Lkmm;->a:I

    iget v1, p3, Lkmm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmm;->a:I

    goto :goto_1

    .line 29504
    :pswitch_5
    check-cast p2, Lowd;

    .line 29506
    check-cast p3, Lowy;

    .line 29509
    :try_start_0
    sget-boolean v0, Lkmm;->aj:Z

    if-eqz v0, :cond_1

    .line 29510
    invoke-virtual {p0, p2, p3}, Lkmm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29550
    :catch_0
    move-exception v0

    .line 29551
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29556
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 29514
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 29515
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 29516
    sparse-switch v1, :sswitch_data_0

    .line 29521
    invoke-virtual {p0, v1, p2}, Lkmm;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 29522
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 29519
    goto :goto_2

    .line 29527
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 29528
    iget v3, p0, Lkmm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkmm;->a:I

    .line 29529
    iput-object v1, p0, Lkmm;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 29552
    :catch_1
    move-exception v0

    .line 29553
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 29555
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29533
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 29534
    invoke-static {v1}, Lkmf;->a(I)Lkmf;

    move-result-object v3

    .line 29535
    if-nez v3, :cond_3

    .line 29536
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto :goto_2

    .line 29538
    :cond_3
    iget v3, p0, Lkmm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmm;->a:I

    .line 29539
    iput v1, p0, Lkmm;->c:I

    goto :goto_2

    .line 29544
    :sswitch_3
    iget v1, p0, Lkmm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkmm;->a:I

    .line 29545
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkmm;->d:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 29560
    :cond_4
    :pswitch_6
    sget-object p0, Lkmm;->e:Lkmm;

    goto/16 :goto_1

    .line 29563
    :pswitch_7
    sget-object v0, Lkmm;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkmm;

    monitor-enter v1

    .line 29564
    :try_start_5
    sget-object v0, Lkmm;->f:Lozt;

    if-nez v0, :cond_5

    .line 29565
    new-instance v0, Lovn;

    sget-object v2, Lkmm;->e:Lkmm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmm;->f:Lozt;

    .line 29567
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29569
    :cond_6
    sget-object p0, Lkmm;->f:Lozt;

    goto/16 :goto_1

    .line 29567
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29473
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

    .line 29516
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 29172
    sget-boolean v0, Lkmm;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 29176
    :cond_1
    iget v0, p0, Lkmm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29177
    invoke-direct {p0}, Lkmm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 29179
    :cond_2
    iget v0, p0, Lkmm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29180
    iget v0, p0, Lkmm;->c:I

    .line 41528
    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 41529
    :cond_3
    iget v0, p0, Lkmm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29183
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkmm;->d:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 29185
    :cond_4
    iget-object v0, p0, Lkmm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.class public final Lkqi;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqi;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lkqi;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkse;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43680
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    .line 43681
    sput-object v0, Lkqi;->j:Lkqi;

    invoke-virtual {v0}, Lkqi;->s()V

    .line 43682
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42552
    invoke-direct {p0}, Loxn;-><init>()V

    .line 43510
    const/4 v0, -0x1

    iput-byte v0, p0, Lkqi;->i:B

    .line 42553
    const-string v0, ""

    iput-object v0, p0, Lkqi;->c:Ljava/lang/String;

    .line 42554
    const-string v0, ""

    iput-object v0, p0, Lkqi;->d:Ljava/lang/String;

    .line 42555
    const-string v0, ""

    iput-object v0, p0, Lkqi;->e:Ljava/lang/String;

    .line 42556
    const-string v0, ""

    iput-object v0, p0, Lkqi;->f:Ljava/lang/String;

    .line 42557
    const-string v0, ""

    iput-object v0, p0, Lkqi;->g:Ljava/lang/String;

    .line 42558
    return-void
.end method

.method public static c()Lkqi;
    .locals 1

    .prologue
    .line 43685
    sget-object v0, Lkqi;->j:Lkqi;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42574
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkpn;
    .locals 1

    .prologue
    .line 42580
    iget-object v0, p0, Lkqi;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqi;->b:Lkpn;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 42634
    iget v0, p0, Lkqi;->a:I

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
    .line 42693
    iget v0, p0, Lkqi;->a:I

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
    .line 42699
    iget-object v0, p0, Lkqi;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 42752
    iget v0, p0, Lkqi;->a:I

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
    .line 42758
    iget-object v0, p0, Lkqi;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 42816
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42827
    iget-object v0, p0, Lkqi;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 42900
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42906
    iget-object v0, p0, Lkqi;->g:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lkse;
    .locals 1

    .prologue
    .line 42964
    iget-object v0, p0, Lkqi;->h:Lkse;

    if-nez v0, :cond_0

    .line 40257
    sget-object v0, Lkse;->c:Lkse;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqi;->h:Lkse;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43035
    iget v0, p0, Lkqi;->al:I

    .line 43036
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43069
    :goto_0
    return v0

    .line 43038
    :cond_0
    const/4 v0, 0x0

    .line 43039
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43041
    invoke-direct {p0}, Lkqi;->e()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43043
    :cond_1
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43045
    invoke-virtual {p0}, Lkqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43047
    :cond_2
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43048
    const/4 v1, 0x3

    .line 43049
    invoke-direct {p0}, Lkqi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43051
    :cond_3
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 43053
    invoke-direct {p0}, Lkqi;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43055
    :cond_4
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 43056
    const/4 v1, 0x5

    .line 43057
    invoke-direct {p0}, Lkqi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43059
    :cond_5
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 43060
    const/4 v1, 0x6

    .line 43061
    invoke-direct {p0}, Lkqi;->y()Lkse;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43063
    :cond_6
    iget v1, p0, Lkqi;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 43064
    const/4 v1, 0x7

    .line 43065
    invoke-direct {p0}, Lkqi;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43067
    :cond_7
    iget-object v1, p0, Lkqi;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43068
    iput v0, p0, Lkqi;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43514
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 43673
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43516
    :pswitch_0
    new-instance p0, Lkqi;

    invoke-direct {p0}, Lkqi;-><init>()V

    .line 43670
    :cond_0
    :goto_1
    return-object p0

    .line 43519
    :pswitch_1
    iget-byte v2, p0, Lkqi;->i:B

    .line 43520
    if-ne v2, v4, :cond_1

    sget-object p0, Lkqi;->j:Lkqi;

    goto :goto_1

    .line 43521
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 43523
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43524
    invoke-direct {p0}, Lkqi;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43525
    invoke-direct {p0}, Lkqi;->e()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    .line 43526
    if-eqz v3, :cond_3

    .line 43527
    iput-byte v0, p0, Lkqi;->i:B

    :cond_3
    move-object p0, v1

    .line 43529
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 43532
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqi;->i:B

    .line 43533
    :cond_6
    sget-object p0, Lkqi;->j:Lkqi;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 43537
    goto :goto_1

    .line 43540
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[F)V

    goto :goto_1

    .line 43543
    :pswitch_4
    check-cast p2, Loxx;

    .line 43544
    check-cast p3, Lkqi;

    .line 43545
    iget-object v0, p0, Lkqi;->b:Lkpn;

    iget-object v1, p3, Lkqi;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqi;->b:Lkpn;

    .line 43547
    invoke-direct {p0}, Lkqi;->f()Z

    move-result v0

    iget-object v1, p0, Lkqi;->c:Ljava/lang/String;

    .line 43548
    invoke-direct {p3}, Lkqi;->f()Z

    move-result v2

    iget-object v3, p3, Lkqi;->c:Ljava/lang/String;

    .line 43546
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->c:Ljava/lang/String;

    .line 43550
    invoke-direct {p0}, Lkqi;->g()Z

    move-result v0

    iget-object v1, p0, Lkqi;->d:Ljava/lang/String;

    .line 43551
    invoke-direct {p3}, Lkqi;->g()Z

    move-result v2

    iget-object v3, p3, Lkqi;->d:Ljava/lang/String;

    .line 43549
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->d:Ljava/lang/String;

    .line 43553
    invoke-direct {p0}, Lkqi;->i()Z

    move-result v0

    iget-object v1, p0, Lkqi;->e:Ljava/lang/String;

    .line 43554
    invoke-direct {p3}, Lkqi;->i()Z

    move-result v2

    iget-object v3, p3, Lkqi;->e:Ljava/lang/String;

    .line 43552
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->e:Ljava/lang/String;

    .line 43556
    invoke-direct {p0}, Lkqi;->k()Z

    move-result v0

    iget-object v1, p0, Lkqi;->f:Ljava/lang/String;

    .line 43557
    invoke-direct {p3}, Lkqi;->k()Z

    move-result v2

    iget-object v3, p3, Lkqi;->f:Ljava/lang/String;

    .line 43555
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->f:Ljava/lang/String;

    .line 43559
    invoke-direct {p0}, Lkqi;->m()Z

    move-result v0

    iget-object v1, p0, Lkqi;->g:Ljava/lang/String;

    .line 43560
    invoke-direct {p3}, Lkqi;->m()Z

    move-result v2

    iget-object v3, p3, Lkqi;->g:Ljava/lang/String;

    .line 43558
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->g:Ljava/lang/String;

    .line 43561
    iget-object v0, p0, Lkqi;->h:Lkse;

    iget-object v1, p3, Lkqi;->h:Lkse;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lkqi;->h:Lkse;

    .line 43562
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 43564
    iget v0, p0, Lkqi;->a:I

    iget v1, p3, Lkqi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqi;->a:I

    goto/16 :goto_1

    .line 43569
    :pswitch_5
    check-cast p2, Lowd;

    .line 43571
    check-cast p3, Lowy;

    .line 43574
    :try_start_0
    sget-boolean v2, Lkqi;->aj:Z

    if-eqz v2, :cond_7

    .line 43575
    invoke-virtual {p0, p2, p3}, Lkqi;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 43651
    :catch_0
    move-exception v0

    .line 43652
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43657
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 43579
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 43580
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 43581
    sparse-switch v0, :sswitch_data_0

    .line 43586
    invoke-virtual {p0, v0, p2}, Lkqi;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 43587
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 43584
    goto :goto_3

    .line 43593
    :sswitch_1
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 43594
    iget-object v2, p0, Lkqi;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    .line 43596
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqi;->b:Lkpn;

    .line 43598
    if-eqz v2, :cond_9

    .line 43599
    iget-object v0, p0, Lkqi;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 43600
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqi;->b:Lkpn;

    .line 43602
    :cond_9
    iget v0, p0, Lkqi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqi;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 43653
    :catch_1
    move-exception v0

    .line 43654
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 43656
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43606
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 43607
    iget v2, p0, Lkqi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqi;->a:I

    .line 43608
    iput-object v0, p0, Lkqi;->c:Ljava/lang/String;

    goto :goto_3

    .line 43612
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 43613
    iget v2, p0, Lkqi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkqi;->a:I

    .line 43614
    iput-object v0, p0, Lkqi;->d:Ljava/lang/String;

    goto :goto_3

    .line 43618
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 43619
    iget v2, p0, Lkqi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqi;->a:I

    .line 43620
    iput-object v0, p0, Lkqi;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 43624
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 43625
    iget v2, p0, Lkqi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqi;->a:I

    .line 43626
    iput-object v0, p0, Lkqi;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 43631
    :sswitch_6
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    .line 43632
    iget-object v2, p0, Lkqi;->h:Lkse;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v2, v0

    .line 47041
    :goto_5
    sget-object v0, Lkse;->c:Lkse;

    .line 43634
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lkqi;->h:Lkse;

    .line 43636
    if-eqz v2, :cond_a

    .line 43637
    iget-object v0, p0, Lkqi;->h:Lkse;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 43638
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkse;

    iput-object v0, p0, Lkqi;->h:Lkse;

    .line 43640
    :cond_a
    iget v0, p0, Lkqi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqi;->a:I

    goto/16 :goto_3

    .line 43644
    :sswitch_7
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 43645
    iget v2, p0, Lkqi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkqi;->a:I

    .line 43646
    iput-object v0, p0, Lkqi;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 43661
    :cond_b
    :pswitch_6
    sget-object p0, Lkqi;->j:Lkqi;

    goto/16 :goto_1

    .line 43664
    :pswitch_7
    sget-object v0, Lkqi;->k:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lkqi;

    monitor-enter v1

    .line 43665
    :try_start_5
    sget-object v0, Lkqi;->k:Lozt;

    if-nez v0, :cond_c

    .line 43666
    new-instance v0, Lovn;

    sget-object v2, Lkqi;->j:Lkqi;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqi;->k:Lozt;

    .line 43668
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43670
    :cond_d
    sget-object p0, Lkqi;->k:Lozt;

    goto/16 :goto_1

    .line 43668
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 43514
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

    .line 43581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43006
    sget-boolean v0, Lkqi;->aj:Z

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

    .line 43032
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 43010
    :cond_1
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 43011
    invoke-direct {p0}, Lkqi;->e()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 43013
    :cond_2
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 43014
    invoke-virtual {p0}, Lkqi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 43016
    :cond_3
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 43017
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 43019
    :cond_4
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 43020
    invoke-direct {p0}, Lkqi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 43022
    :cond_5
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 43023
    const/4 v0, 0x5

    invoke-direct {p0}, Lkqi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 43025
    :cond_6
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 43026
    const/4 v0, 0x6

    invoke-direct {p0}, Lkqi;->y()Lkse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 43028
    :cond_7
    iget v0, p0, Lkqi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 43029
    const/4 v0, 0x7

    invoke-direct {p0}, Lkqi;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 43031
    :cond_8
    iget-object v0, p0, Lkqi;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42640
    iget-object v0, p0, Lkqi;->c:Ljava/lang/String;

    return-object v0
.end method

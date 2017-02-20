.class public final Lklr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lklr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lklr;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lklr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60075
    new-instance v0, Lklr;

    invoke-direct {v0}, Lklr;-><init>()V

    .line 60076
    sput-object v0, Lklr;->j:Lklr;

    invoke-virtual {v0}, Lklr;->s()V

    .line 60077
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59183
    invoke-direct {p0}, Lowr;-><init>()V

    .line 59915
    const/4 v0, -0x1

    iput-byte v0, p0, Lklr;->i:B

    .line 59184
    const-string v0, ""

    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    .line 59185
    const-string v0, ""

    iput-object v0, p0, Lklr;->d:Ljava/lang/String;

    .line 59186
    return-void
.end method

.method public static b()Lklr;
    .locals 1

    .prologue
    .line 60080
    sget-object v0, Lklr;->j:Lklr;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59202
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 59208
    iget-object v0, p0, Lklr;->b:Lkou;

    if-nez v0, :cond_0

    .line 60081
    sget-object v0, Lkou;->s:Lkou;

    .line 59208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklr;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 59262
    iget v0, p0, Lklr;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59268
    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 59321
    iget v0, p0, Lklr;->a:I

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
    .line 59327
    iget-object v0, p0, Lklr;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 59379
    iget v0, p0, Lklr;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 59415
    iget v0, p0, Lklr;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 59451
    iget v0, p0, Lklr;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 59487
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 59541
    iget v0, p0, Lklr;->ak:I

    .line 59542
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59575
    :goto_0
    return v0

    .line 59544
    :cond_0
    const/4 v0, 0x0

    .line 59545
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 59547
    invoke-direct {p0}, Lklr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59549
    :cond_1
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 59551
    invoke-direct {p0}, Lklr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59553
    :cond_2
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 59554
    const/4 v1, 0x3

    iget v2, p0, Lklr;->e:I

    .line 59555
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59557
    :cond_3
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 59558
    iget v1, p0, Lklr;->f:I

    .line 59559
    invoke-static {v4, v1}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59561
    :cond_4
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 59562
    const/4 v1, 0x5

    iget-boolean v2, p0, Lklr;->g:Z

    .line 59563
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59565
    :cond_5
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    .line 59566
    const/4 v1, 0x6

    .line 59567
    invoke-direct {p0}, Lklr;->d()Lkou;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59569
    :cond_6
    iget v1, p0, Lklr;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 59570
    const/4 v1, 0x7

    iget-boolean v2, p0, Lklr;->h:Z

    .line 59571
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59573
    :cond_7
    iget-object v1, p0, Lklr;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 59574
    iput v0, p0, Lklr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 59919
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 60068
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59921
    :pswitch_0
    new-instance p0, Lklr;

    invoke-direct {p0}, Lklr;-><init>()V

    .line 60065
    :cond_0
    :goto_1
    return-object p0

    .line 59924
    :pswitch_1
    iget-byte v2, p0, Lklr;->i:B

    .line 59925
    if-ne v2, v4, :cond_1

    sget-object p0, Lklr;->j:Lklr;

    goto :goto_1

    .line 59926
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 59928
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 59929
    invoke-direct {p0}, Lklr;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59930
    invoke-direct {p0}, Lklr;->d()Lkou;

    move-result-object v2

    .line 60092
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 59930
    :goto_2
    if-nez v2, :cond_5

    .line 59931
    if-eqz v3, :cond_3

    .line 59932
    iput-byte v0, p0, Lklr;->i:B

    :cond_3
    move-object p0, v1

    .line 59934
    goto :goto_1

    :cond_4
    move v2, v0

    .line 60092
    goto :goto_2

    .line 59937
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklr;->i:B

    .line 59938
    :cond_6
    sget-object p0, Lklr;->j:Lklr;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 59942
    goto :goto_1

    .line 59945
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[B)V

    goto :goto_1

    .line 59948
    :pswitch_4
    check-cast p2, Loxc;

    .line 59949
    check-cast p3, Lklr;

    .line 59950
    iget-object v0, p0, Lklr;->b:Lkou;

    iget-object v1, p3, Lklr;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklr;->b:Lkou;

    .line 59952
    invoke-direct {p0}, Lklr;->e()Z

    move-result v0

    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    .line 59953
    invoke-direct {p3}, Lklr;->e()Z

    move-result v2

    iget-object v3, p3, Lklr;->c:Ljava/lang/String;

    .line 59951
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    .line 59955
    invoke-direct {p0}, Lklr;->g()Z

    move-result v0

    iget-object v1, p0, Lklr;->d:Ljava/lang/String;

    .line 59956
    invoke-direct {p3}, Lklr;->g()Z

    move-result v2

    iget-object v3, p3, Lklr;->d:Ljava/lang/String;

    .line 59954
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklr;->d:Ljava/lang/String;

    .line 59958
    invoke-direct {p0}, Lklr;->i()Z

    move-result v0

    iget v1, p0, Lklr;->e:I

    .line 59959
    invoke-direct {p3}, Lklr;->i()Z

    move-result v2

    iget v3, p3, Lklr;->e:I

    .line 59957
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lklr;->e:I

    .line 59961
    invoke-direct {p0}, Lklr;->j()Z

    move-result v0

    iget v1, p0, Lklr;->f:I

    .line 59962
    invoke-direct {p3}, Lklr;->j()Z

    move-result v2

    iget v3, p3, Lklr;->f:I

    .line 59960
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lklr;->f:I

    .line 59964
    invoke-direct {p0}, Lklr;->k()Z

    move-result v0

    iget-boolean v1, p0, Lklr;->g:Z

    .line 59965
    invoke-direct {p3}, Lklr;->k()Z

    move-result v2

    iget-boolean v3, p3, Lklr;->g:Z

    .line 59963
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lklr;->g:Z

    .line 59967
    invoke-direct {p0}, Lklr;->l()Z

    move-result v0

    iget-boolean v1, p0, Lklr;->h:Z

    .line 59968
    invoke-direct {p3}, Lklr;->l()Z

    move-result v2

    iget-boolean v3, p3, Lklr;->h:Z

    .line 59966
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lklr;->h:Z

    .line 59969
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 59971
    iget v0, p0, Lklr;->a:I

    iget v1, p3, Lklr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklr;->a:I

    goto/16 :goto_1

    .line 59976
    :pswitch_5
    check-cast p2, Lovh;

    .line 59978
    check-cast p3, Lowc;

    .line 59981
    :try_start_0
    sget-boolean v2, Lklr;->ai:Z

    if-eqz v2, :cond_7

    .line 59982
    invoke-virtual {p0, p2, p3}, Lklr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60046
    :catch_0
    move-exception v0

    .line 60047
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60052
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 59986
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 59987
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 59988
    sparse-switch v0, :sswitch_data_0

    .line 59993
    invoke-virtual {p0, v0, p2}, Lklr;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 59994
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 59991
    goto :goto_3

    .line 59999
    :sswitch_1
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 60000
    iget v2, p0, Lklr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklr;->a:I

    .line 60001
    iput-object v0, p0, Lklr;->c:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 60048
    :catch_1
    move-exception v0

    .line 60049
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 60051
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60005
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 60006
    iget v2, p0, Lklr;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklr;->a:I

    .line 60007
    iput-object v0, p0, Lklr;->d:Ljava/lang/String;

    goto :goto_3

    .line 60011
    :sswitch_3
    iget v0, p0, Lklr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lklr;->a:I

    .line 60012
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lklr;->e:I

    goto :goto_3

    .line 60016
    :sswitch_4
    iget v0, p0, Lklr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lklr;->a:I

    .line 60017
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lklr;->f:I

    goto :goto_3

    .line 60021
    :sswitch_5
    iget v0, p0, Lklr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklr;->a:I

    .line 60022
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lklr;->g:Z

    goto :goto_3

    .line 60027
    :sswitch_6
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 60028
    iget-object v2, p0, Lklr;->b:Lkou;

    .line 60093
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 60094
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 60028
    check-cast v0, Lows;

    move-object v2, v0

    .line 60096
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 60030
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklr;->b:Lkou;

    .line 60032
    if-eqz v2, :cond_9

    .line 60033
    iget-object v0, p0, Lklr;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 60034
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lklr;->b:Lkou;

    .line 60036
    :cond_9
    iget v0, p0, Lklr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklr;->a:I

    goto/16 :goto_3

    .line 60040
    :sswitch_7
    iget v0, p0, Lklr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lklr;->a:I

    .line 60041
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lklr;->h:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 60056
    :cond_a
    :pswitch_6
    sget-object p0, Lklr;->j:Lklr;

    goto/16 :goto_1

    .line 60059
    :pswitch_7
    sget-object v0, Lklr;->k:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lklr;

    monitor-enter v1

    .line 60060
    :try_start_5
    sget-object v0, Lklr;->k:Loyy;

    if-nez v0, :cond_b

    .line 60061
    new-instance v0, Lour;

    sget-object v2, Lklr;->j:Lklr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lklr;->k:Loyy;

    .line 60063
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60065
    :cond_c
    sget-object p0, Lklr;->k:Loyy;

    goto/16 :goto_1

    .line 60063
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

    .line 59919
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

    .line 59988
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 59512
    sget-boolean v0, Lklr;->ai:Z

    if-eqz v0, :cond_1

    .line 60086
    sget-object v0, Lozi;->a:Lozi;

    .line 60087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60083
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 60088
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 60089
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 60084
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 59538
    :goto_1
    return-void

    .line 60091
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 59516
    :cond_1
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 59517
    invoke-direct {p0}, Lklr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 59519
    :cond_2
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 59520
    invoke-direct {p0}, Lklr;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 59522
    :cond_3
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 59523
    const/4 v0, 0x3

    iget v1, p0, Lklr;->e:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 59525
    :cond_4
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 59526
    iget v0, p0, Lklr;->f:I

    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 59528
    :cond_5
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 59529
    const/4 v0, 0x5

    iget-boolean v1, p0, Lklr;->g:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 59531
    :cond_6
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    .line 59532
    const/4 v0, 0x6

    invoke-direct {p0}, Lklr;->d()Lkou;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 59534
    :cond_7
    iget v0, p0, Lklr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 59535
    const/4 v0, 0x7

    iget-boolean v1, p0, Lklr;->h:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 59537
    :cond_8
    iget-object v0, p0, Lklr;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.class public final Lknm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lknm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lknm;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lknm;",
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

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38112
    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    .line 38113
    sput-object v0, Lknm;->g:Lknm;

    invoke-virtual {v0}, Lknm;->s()V

    .line 38114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37418
    invoke-direct {p0}, Loxn;-><init>()V

    .line 37975
    const/4 v0, -0x1

    iput-byte v0, p0, Lknm;->f:B

    .line 37419
    const-string v0, ""

    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    .line 37420
    const-string v0, ""

    iput-object v0, p0, Lknm;->d:Ljava/lang/String;

    .line 37421
    const-string v0, ""

    iput-object v0, p0, Lknm;->e:Ljava/lang/String;

    .line 37422
    return-void
.end method

.method public static b()Lknm;
    .locals 1

    .prologue
    .line 38117
    sget-object v0, Lknm;->g:Lknm;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37438
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 37444
    iget-object v0, p0, Lknm;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknm;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 37498
    iget v0, p0, Lknm;->a:I

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
    .line 37504
    iget-object v0, p0, Lknm;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 37557
    iget v0, p0, Lknm;->a:I

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
    .line 37563
    iget-object v0, p0, Lknm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 37616
    iget v0, p0, Lknm;->a:I

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
    .line 37622
    iget-object v0, p0, Lknm;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37683
    iget v0, p0, Lknm;->al:I

    .line 37684
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37705
    :goto_0
    return v0

    .line 37686
    :cond_0
    const/4 v0, 0x0

    .line 37687
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37689
    invoke-direct {p0}, Lknm;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37691
    :cond_1
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37693
    invoke-direct {p0}, Lknm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37695
    :cond_2
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37696
    const/4 v1, 0x3

    .line 37697
    invoke-direct {p0}, Lknm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37699
    :cond_3
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 37701
    invoke-direct {p0}, Lknm;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37703
    :cond_4
    iget-object v1, p0, Lknm;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 37704
    iput v0, p0, Lknm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 37979
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 38105
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37981
    :pswitch_0
    new-instance p0, Lknm;

    invoke-direct {p0}, Lknm;-><init>()V

    .line 38102
    :cond_0
    :goto_1
    return-object p0

    .line 37984
    :pswitch_1
    iget-byte v2, p0, Lknm;->f:B

    .line 37985
    if-ne v2, v4, :cond_1

    sget-object p0, Lknm;->g:Lknm;

    goto :goto_1

    .line 37986
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 37988
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 37989
    invoke-direct {p0}, Lknm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37990
    invoke-direct {p0}, Lknm;->d()Lkpn;

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

    .line 37991
    if-eqz v3, :cond_3

    .line 37992
    iput-byte v0, p0, Lknm;->f:B

    :cond_3
    move-object p0, v1

    .line 37994
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 37997
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lknm;->f:B

    .line 37998
    :cond_6
    sget-object p0, Lknm;->g:Lknm;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 38002
    goto :goto_1

    .line 38005
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[B)V

    goto :goto_1

    .line 38008
    :pswitch_4
    check-cast p2, Loxx;

    .line 38009
    check-cast p3, Lknm;

    .line 38010
    iget-object v0, p0, Lknm;->b:Lkpn;

    iget-object v1, p3, Lknm;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknm;->b:Lkpn;

    .line 38012
    invoke-direct {p0}, Lknm;->e()Z

    move-result v0

    iget-object v1, p0, Lknm;->c:Ljava/lang/String;

    .line 38013
    invoke-direct {p3}, Lknm;->e()Z

    move-result v2

    iget-object v3, p3, Lknm;->c:Ljava/lang/String;

    .line 38011
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    .line 38015
    invoke-direct {p0}, Lknm;->g()Z

    move-result v0

    iget-object v1, p0, Lknm;->d:Ljava/lang/String;

    .line 38016
    invoke-direct {p3}, Lknm;->g()Z

    move-result v2

    iget-object v3, p3, Lknm;->d:Ljava/lang/String;

    .line 38014
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->d:Ljava/lang/String;

    .line 38018
    invoke-direct {p0}, Lknm;->i()Z

    move-result v0

    iget-object v1, p0, Lknm;->e:Ljava/lang/String;

    .line 38019
    invoke-direct {p3}, Lknm;->i()Z

    move-result v2

    iget-object v3, p3, Lknm;->e:Ljava/lang/String;

    .line 38017
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->e:Ljava/lang/String;

    .line 38020
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 38022
    iget v0, p0, Lknm;->a:I

    iget v1, p3, Lknm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknm;->a:I

    goto/16 :goto_1

    .line 38027
    :pswitch_5
    check-cast p2, Lowd;

    .line 38029
    check-cast p3, Lowy;

    .line 38032
    :try_start_0
    sget-boolean v2, Lknm;->aj:Z

    if-eqz v2, :cond_7

    .line 38033
    invoke-virtual {p0, p2, p3}, Lknm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38083
    :catch_0
    move-exception v0

    .line 38084
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38089
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 38037
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 38038
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 38039
    sparse-switch v0, :sswitch_data_0

    .line 38044
    invoke-virtual {p0, v0, p2}, Lknm;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 38045
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 38042
    goto :goto_3

    .line 38051
    :sswitch_1
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 38052
    iget-object v2, p0, Lknm;->b:Lkpn;

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

    .line 38054
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknm;->b:Lkpn;

    .line 38056
    if-eqz v2, :cond_9

    .line 38057
    iget-object v0, p0, Lknm;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 38058
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknm;->b:Lkpn;

    .line 38060
    :cond_9
    iget v0, p0, Lknm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknm;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38085
    :catch_1
    move-exception v0

    .line 38086
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 38088
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38064
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 38065
    iget v2, p0, Lknm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lknm;->a:I

    .line 38066
    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    goto :goto_3

    .line 38070
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 38071
    iget v2, p0, Lknm;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lknm;->a:I

    .line 38072
    iput-object v0, p0, Lknm;->d:Ljava/lang/String;

    goto :goto_3

    .line 38076
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 38077
    iget v2, p0, Lknm;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lknm;->a:I

    .line 38078
    iput-object v0, p0, Lknm;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 38093
    :cond_a
    :pswitch_6
    sget-object p0, Lknm;->g:Lknm;

    goto/16 :goto_1

    .line 38096
    :pswitch_7
    sget-object v0, Lknm;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lknm;

    monitor-enter v1

    .line 38097
    :try_start_5
    sget-object v0, Lknm;->h:Lozt;

    if-nez v0, :cond_b

    .line 38098
    new-instance v0, Lovn;

    sget-object v2, Lknm;->g:Lknm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lknm;->h:Lozt;

    .line 38100
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38102
    :cond_c
    sget-object p0, Lknm;->h:Lozt;

    goto/16 :goto_1

    .line 38100
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

    .line 37979
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

    .line 38039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37663
    sget-boolean v0, Lknm;->aj:Z

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

    .line 37680
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 37667
    :cond_1
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 37668
    invoke-direct {p0}, Lknm;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 37670
    :cond_2
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 37671
    invoke-direct {p0}, Lknm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 37673
    :cond_3
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 37674
    const/4 v0, 0x3

    invoke-direct {p0}, Lknm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 37676
    :cond_4
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37677
    invoke-direct {p0}, Lknm;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 37679
    :cond_5
    iget-object v0, p0, Lknm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

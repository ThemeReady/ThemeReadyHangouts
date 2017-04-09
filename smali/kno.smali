.class public final Lkno;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkno;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final i:Lkno;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkno;",
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

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51920
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    .line 51921
    sput-object v0, Lkno;->i:Lkno;

    invoke-virtual {v0}, Lkno;->s()V

    .line 51922
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50982
    invoke-direct {p0}, Loxn;-><init>()V

    .line 51765
    const/4 v0, -0x1

    iput-byte v0, p0, Lkno;->h:B

    .line 50983
    const-string v0, ""

    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    .line 50984
    const-string v0, ""

    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    .line 50985
    const-string v0, ""

    iput-object v0, p0, Lkno;->e:Ljava/lang/String;

    .line 50986
    const-string v0, ""

    iput-object v0, p0, Lkno;->f:Ljava/lang/String;

    .line 50987
    const-string v0, ""

    iput-object v0, p0, Lkno;->g:Ljava/lang/String;

    .line 50988
    return-void
.end method

.method public static b()Lkno;
    .locals 1

    .prologue
    .line 51925
    sget-object v0, Lkno;->i:Lkno;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51004
    iget v1, p0, Lkno;->a:I

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
    .line 51010
    iget-object v0, p0, Lkno;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkno;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 51064
    iget v0, p0, Lkno;->a:I

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
    .line 51070
    iget-object v0, p0, Lkno;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 51123
    iget v0, p0, Lkno;->a:I

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
    .line 51129
    iget-object v0, p0, Lkno;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 51182
    iget v0, p0, Lkno;->a:I

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
    .line 51188
    iget-object v0, p0, Lkno;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 51241
    iget v0, p0, Lkno;->a:I

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
    .line 51247
    iget-object v0, p0, Lkno;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 51300
    iget v0, p0, Lkno;->a:I

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
    .line 51306
    iget-object v0, p0, Lkno;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51373
    iget v0, p0, Lkno;->al:I

    .line 51374
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51403
    :goto_0
    return v0

    .line 51376
    :cond_0
    const/4 v0, 0x0

    .line 51377
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51379
    invoke-direct {p0}, Lkno;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51381
    :cond_1
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51383
    invoke-direct {p0}, Lkno;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51385
    :cond_2
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51386
    const/4 v1, 0x3

    .line 51387
    invoke-direct {p0}, Lkno;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51389
    :cond_3
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 51391
    invoke-direct {p0}, Lkno;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51393
    :cond_4
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 51394
    const/4 v1, 0x5

    .line 51395
    invoke-direct {p0}, Lkno;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51397
    :cond_5
    iget v1, p0, Lkno;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 51398
    const/4 v1, 0x6

    .line 51399
    invoke-direct {p0}, Lkno;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51401
    :cond_6
    iget-object v1, p0, Lkno;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51402
    iput v0, p0, Lkno;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 51769
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 51913
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51771
    :pswitch_0
    new-instance p0, Lkno;

    invoke-direct {p0}, Lkno;-><init>()V

    .line 51910
    :cond_0
    :goto_1
    return-object p0

    .line 51774
    :pswitch_1
    iget-byte v2, p0, Lkno;->h:B

    .line 51775
    if-ne v2, v4, :cond_1

    sget-object p0, Lkno;->i:Lkno;

    goto :goto_1

    .line 51776
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 51778
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 51779
    invoke-direct {p0}, Lkno;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51780
    invoke-direct {p0}, Lkno;->d()Lkpn;

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

    .line 51781
    if-eqz v3, :cond_3

    .line 51782
    iput-byte v0, p0, Lkno;->h:B

    :cond_3
    move-object p0, v1

    .line 51784
    goto :goto_1

    :cond_4
    move v2, v0

    .line 34655
    goto :goto_2

    .line 51787
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkno;->h:B

    .line 51788
    :cond_6
    sget-object p0, Lkno;->i:Lkno;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 51792
    goto :goto_1

    .line 51795
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[S)V

    goto :goto_1

    .line 51798
    :pswitch_4
    check-cast p2, Loxx;

    .line 51799
    check-cast p3, Lkno;

    .line 51800
    iget-object v0, p0, Lkno;->b:Lkpn;

    iget-object v1, p3, Lkno;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkno;->b:Lkpn;

    .line 51802
    invoke-direct {p0}, Lkno;->e()Z

    move-result v0

    iget-object v1, p0, Lkno;->c:Ljava/lang/String;

    .line 51803
    invoke-direct {p3}, Lkno;->e()Z

    move-result v2

    iget-object v3, p3, Lkno;->c:Ljava/lang/String;

    .line 51801
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    .line 51805
    invoke-direct {p0}, Lkno;->g()Z

    move-result v0

    iget-object v1, p0, Lkno;->d:Ljava/lang/String;

    .line 51806
    invoke-direct {p3}, Lkno;->g()Z

    move-result v2

    iget-object v3, p3, Lkno;->d:Ljava/lang/String;

    .line 51804
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    .line 51808
    invoke-direct {p0}, Lkno;->i()Z

    move-result v0

    iget-object v1, p0, Lkno;->e:Ljava/lang/String;

    .line 51809
    invoke-direct {p3}, Lkno;->i()Z

    move-result v2

    iget-object v3, p3, Lkno;->e:Ljava/lang/String;

    .line 51807
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->e:Ljava/lang/String;

    .line 51811
    invoke-direct {p0}, Lkno;->k()Z

    move-result v0

    iget-object v1, p0, Lkno;->f:Ljava/lang/String;

    .line 51812
    invoke-direct {p3}, Lkno;->k()Z

    move-result v2

    iget-object v3, p3, Lkno;->f:Ljava/lang/String;

    .line 51810
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->f:Ljava/lang/String;

    .line 51814
    invoke-direct {p0}, Lkno;->m()Z

    move-result v0

    iget-object v1, p0, Lkno;->g:Ljava/lang/String;

    .line 51815
    invoke-direct {p3}, Lkno;->m()Z

    move-result v2

    iget-object v3, p3, Lkno;->g:Ljava/lang/String;

    .line 51813
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkno;->g:Ljava/lang/String;

    .line 51816
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 51818
    iget v0, p0, Lkno;->a:I

    iget v1, p3, Lkno;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkno;->a:I

    goto/16 :goto_1

    .line 51823
    :pswitch_5
    check-cast p2, Lowd;

    .line 51825
    check-cast p3, Lowy;

    .line 51828
    :try_start_0
    sget-boolean v2, Lkno;->aj:Z

    if-eqz v2, :cond_7

    .line 51829
    invoke-virtual {p0, p2, p3}, Lkno;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51891
    :catch_0
    move-exception v0

    .line 51892
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51897
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 51833
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 51834
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 51835
    sparse-switch v0, :sswitch_data_0

    .line 51840
    invoke-virtual {p0, v0, p2}, Lkno;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 51841
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 51838
    goto :goto_3

    .line 51847
    :sswitch_1
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 51848
    iget-object v2, p0, Lkno;->b:Lkpn;

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

    .line 51850
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkno;->b:Lkpn;

    .line 51852
    if-eqz v2, :cond_9

    .line 51853
    iget-object v0, p0, Lkno;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 51854
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkno;->b:Lkpn;

    .line 51856
    :cond_9
    iget v0, p0, Lkno;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkno;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 51893
    :catch_1
    move-exception v0

    .line 51894
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 51896
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51860
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 51861
    iget v2, p0, Lkno;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkno;->a:I

    .line 51862
    iput-object v0, p0, Lkno;->c:Ljava/lang/String;

    goto :goto_3

    .line 51866
    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 51867
    iget v2, p0, Lkno;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkno;->a:I

    .line 51868
    iput-object v0, p0, Lkno;->d:Ljava/lang/String;

    goto :goto_3

    .line 51872
    :sswitch_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 51873
    iget v2, p0, Lkno;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkno;->a:I

    .line 51874
    iput-object v0, p0, Lkno;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 51878
    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 51879
    iget v2, p0, Lkno;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkno;->a:I

    .line 51880
    iput-object v0, p0, Lkno;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 51884
    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 51885
    iget v2, p0, Lkno;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkno;->a:I

    .line 51886
    iput-object v0, p0, Lkno;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 51901
    :cond_a
    :pswitch_6
    sget-object p0, Lkno;->i:Lkno;

    goto/16 :goto_1

    .line 51904
    :pswitch_7
    sget-object v0, Lkno;->j:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkno;

    monitor-enter v1

    .line 51905
    :try_start_5
    sget-object v0, Lkno;->j:Lozt;

    if-nez v0, :cond_b

    .line 51906
    new-instance v0, Lovn;

    sget-object v2, Lkno;->i:Lkno;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkno;->j:Lozt;

    .line 51908
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51910
    :cond_c
    sget-object p0, Lkno;->j:Lozt;

    goto/16 :goto_1

    .line 51908
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    .line 51769
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

    .line 51835
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51347
    sget-boolean v0, Lkno;->aj:Z

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

    .line 51370
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 51351
    :cond_1
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51352
    invoke-direct {p0}, Lkno;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 51354
    :cond_2
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 51355
    invoke-direct {p0}, Lkno;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 51357
    :cond_3
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 51358
    const/4 v0, 0x3

    invoke-direct {p0}, Lkno;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 51360
    :cond_4
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 51361
    invoke-direct {p0}, Lkno;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 51363
    :cond_5
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 51364
    const/4 v0, 0x5

    invoke-direct {p0}, Lkno;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 51366
    :cond_6
    iget v0, p0, Lkno;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 51367
    const/4 v0, 0x6

    invoke-direct {p0}, Lkno;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 51369
    :cond_7
    iget-object v0, p0, Lkno;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

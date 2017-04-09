.class public final Lnvi;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnvi;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lnvi;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnvi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lnvt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1025
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    .line 1026
    sput-object v0, Lnvi;->g:Lnvi;

    invoke-virtual {v0}, Lnvi;->s()V

    .line 1027
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnvi;->b:Ljava/lang/String;

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnvi;->c:Loys;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnvi;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnvi;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnvi;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 452
    iget v2, p0, Lnvi;->al:I

    .line 453
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 477
    :goto_0
    return v2

    .line 456
    :cond_0
    iget-object v0, p0, Lnvi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-direct {p0}, Lnvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 460
    :goto_2
    iget-object v0, p0, Lnvi;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 461
    const/4 v3, 0x2

    iget-object v0, p0, Lnvi;->c:Loys;

    .line 462
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 460
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 464
    :cond_1
    iget-object v0, p0, Lnvi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-direct {p0}, Lnvi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 468
    :cond_2
    iget-wide v0, p0, Lnvi;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 469
    const/4 v0, 0x4

    iget-wide v4, p0, Lnvi;->e:J

    .line 470
    invoke-static {v0, v4, v5}, Lowh;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 472
    :cond_3
    iget-wide v0, p0, Lnvi;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 473
    const/4 v0, 0x5

    iget-wide v4, p0, Lnvi;->f:J

    .line 474
    invoke-static {v0, v4, v5}, Lowh;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 476
    :cond_4
    iput v2, p0, Lnvi;->al:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 908
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1018
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 910
    :pswitch_0
    new-instance p0, Lnvi;

    invoke-direct {p0}, Lnvi;-><init>()V

    .line 1015
    :cond_0
    :goto_1
    return-object p0

    .line 913
    :pswitch_1
    sget-object p0, Lnvi;->g:Lnvi;

    goto :goto_1

    .line 916
    :pswitch_2
    iget-object v1, p0, Lnvi;->c:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 917
    goto :goto_1

    .line 920
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v8, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 923
    check-cast v0, Loxx;

    .line 924
    check-cast p3, Lnvi;

    .line 925
    iget-object v1, p0, Lnvi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Lnvi;->b:Ljava/lang/String;

    iget-object v2, p3, Lnvi;->b:Ljava/lang/String;

    .line 926
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Lnvi;->b:Ljava/lang/String;

    .line 925
    invoke-interface {v0, v1, v3, v2, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvi;->b:Ljava/lang/String;

    .line 927
    iget-object v1, p0, Lnvi;->c:Loys;

    iget-object v2, p3, Lnvi;->c:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lnvi;->c:Loys;

    .line 928
    iget-object v1, p0, Lnvi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_4
    iget-object v3, p0, Lnvi;->d:Ljava/lang/String;

    iget-object v2, p3, Lnvi;->d:Ljava/lang/String;

    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_5
    iget-object v4, p3, Lnvi;->d:Ljava/lang/String;

    .line 928
    invoke-interface {v0, v1, v3, v2, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvi;->d:Ljava/lang/String;

    .line 930
    iget-wide v2, p0, Lnvi;->e:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move v1, v7

    :goto_6
    iget-wide v2, p0, Lnvi;->e:J

    iget-wide v4, p3, Lnvi;->e:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v4, v7

    :goto_7
    iget-wide v5, p3, Lnvi;->e:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvi;->e:J

    .line 932
    iget-wide v2, p0, Lnvi;->f:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_7

    move v1, v7

    :goto_8
    iget-wide v2, p0, Lnvi;->f:J

    iget-wide v4, p3, Lnvi;->f:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    move v4, v7

    :goto_9
    iget-wide v5, p3, Lnvi;->f:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvi;->f:J

    .line 934
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 936
    iget v0, p0, Lnvi;->a:I

    iget v1, p3, Lnvi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvi;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 925
    goto :goto_2

    :cond_2
    move v2, v8

    .line 926
    goto :goto_3

    :cond_3
    move v1, v8

    .line 928
    goto :goto_4

    :cond_4
    move v2, v8

    .line 929
    goto :goto_5

    :cond_5
    move v1, v8

    .line 930
    goto :goto_6

    :cond_6
    move v4, v8

    goto :goto_7

    :cond_7
    move v1, v8

    .line 932
    goto :goto_8

    :cond_8
    move v4, v8

    goto :goto_9

    .line 941
    :pswitch_5
    check-cast p2, Lowd;

    .line 943
    check-cast p3, Lowy;

    .line 946
    :try_start_0
    sget-boolean v0, Lnvi;->aj:Z

    if-eqz v0, :cond_9

    .line 947
    invoke-virtual {p0, p2, p3}, Lnvi;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v8, v7

    .line 951
    :cond_9
    :goto_a
    if-nez v8, :cond_c

    .line 952
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 953
    sparse-switch v0, :sswitch_data_0

    .line 958
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v8, v7

    .line 959
    goto :goto_a

    .line 964
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 966
    iput-object v0, p0, Lnvi;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 998
    :catch_1
    move-exception v0

    .line 999
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1001
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 970
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnvi;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 971
    iget-object v1, p0, Lnvi;->c:Loys;

    .line 11448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_b

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_b
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnvi;->c:Loys;

    .line 974
    :cond_a
    iget-object v1, p0, Lnvi;->c:Loys;

    .line 20437
    sget-object v0, Lnvt;->c:Lnvt;

    .line 974
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnvt;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 11450
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 979
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 981
    iput-object v0, p0, Lnvi;->d:Ljava/lang/String;

    goto :goto_a

    .line 986
    :sswitch_4
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnvi;->e:J

    goto :goto_a

    .line 991
    :sswitch_5
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnvi;->f:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 1006
    :cond_c
    :pswitch_6
    sget-object p0, Lnvi;->g:Lnvi;

    goto/16 :goto_1

    .line 1009
    :pswitch_7
    sget-object v0, Lnvi;->h:Lozt;

    if-nez v0, :cond_e

    const-class v1, Lnvi;

    monitor-enter v1

    .line 1010
    :try_start_5
    sget-object v0, Lnvi;->h:Lozt;

    if-nez v0, :cond_d

    .line 1011
    new-instance v0, Lovn;

    sget-object v2, Lnvi;->g:Lnvi;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnvi;->h:Lozt;

    .line 1013
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1015
    :cond_e
    sget-object p0, Lnvi;->h:Lozt;

    goto/16 :goto_1

    .line 1013
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 908
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

    .line 953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 430
    sget-boolean v0, Lnvi;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 60241
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lnvi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    const/4 v0, 0x1

    invoke-direct {p0}, Lnvi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 437
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnvi;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 438
    const/4 v2, 0x2

    iget-object v0, p0, Lnvi;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 440
    :cond_4
    iget-object v0, p0, Lnvi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    const/4 v0, 0x3

    invoke-direct {p0}, Lnvi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 443
    :cond_5
    iget-wide v0, p0, Lnvi;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 444
    const/4 v0, 0x4

    iget-wide v2, p0, Lnvi;->e:J

    .line 50240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 50241
    :cond_6
    iget-wide v0, p0, Lnvi;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x5

    iget-wide v2, p0, Lnvi;->f:J

    .line 60240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    goto :goto_1
.end method

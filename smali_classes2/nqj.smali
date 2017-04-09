.class public final Lnqj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lnqj;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnto;

.field public b:Lnrp;

.field public c:Ljava/lang/String;

.field public d:Lntb;

.field public e:Lnrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1062
    new-instance v0, Lnqj;

    invoke-direct {v0}, Lnqj;-><init>()V

    .line 1063
    sput-object v0, Lnqj;->f:Lnqj;

    invoke-virtual {v0}, Lnqj;->s()V

    .line 1064
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Loxn;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnqj;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Lnto;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnqj;->a:Lnto;

    if-nez v0, :cond_0

    .line 10373
    sget-object v0, Lnto;->b:Lnto;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->a:Lnto;

    goto :goto_0
.end method

.method private c()Lnrp;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnqj;->b:Lnrp;

    if-nez v0, :cond_0

    .line 10467
    sget-object v0, Lnrp;->c:Lnrp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->b:Lnrp;

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnqj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lntb;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lnqj;->d:Lntb;

    if-nez v0, :cond_0

    .line 12387
    sget-object v0, Lntb;->j:Lntb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->d:Lntb;

    goto :goto_0
.end method

.method private f()Lnrq;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lnqj;->e:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->e:Lnrq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 451
    iget v0, p0, Lnqj;->al:I

    .line 452
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 476
    :goto_0
    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lnqj;->a:Lnto;

    if-eqz v1, :cond_1

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-direct {p0}, Lnqj;->b()Lnto;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 459
    :cond_1
    iget-object v1, p0, Lnqj;->b:Lnrp;

    if-eqz v1, :cond_2

    .line 460
    const/4 v1, 0x2

    .line 461
    invoke-direct {p0}, Lnqj;->c()Lnrp;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    iget-object v1, p0, Lnqj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 464
    const/4 v1, 0x3

    .line 465
    invoke-direct {p0}, Lnqj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_3
    iget-object v1, p0, Lnqj;->d:Lntb;

    if-eqz v1, :cond_4

    .line 468
    const/4 v1, 0x4

    .line 469
    invoke-direct {p0}, Lnqj;->e()Lntb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_4
    iget-object v1, p0, Lnqj;->e:Lnrq;

    if-eqz v1, :cond_5

    .line 472
    const/4 v1, 0x5

    .line 473
    invoke-direct {p0}, Lnqj;->f()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_5
    iput v0, p0, Lnqj;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 919
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1055
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 921
    :pswitch_0
    new-instance p0, Lnqj;

    invoke-direct {p0}, Lnqj;-><init>()V

    .line 1052
    :goto_1
    return-object p0

    .line 924
    :pswitch_1
    sget-object p0, Lnqj;->f:Lnqj;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 927
    goto :goto_1

    .line 930
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 933
    :pswitch_4
    check-cast p2, Loxx;

    .line 934
    check-cast p3, Lnqj;

    .line 935
    iget-object v0, p0, Lnqj;->a:Lnto;

    iget-object v3, p3, Lnqj;->a:Lnto;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnto;

    iput-object v0, p0, Lnqj;->a:Lnto;

    .line 936
    iget-object v0, p0, Lnqj;->b:Lnrp;

    iget-object v3, p3, Lnqj;->b:Lnrp;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqj;->b:Lnrp;

    .line 937
    iget-object v0, p0, Lnqj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnqj;->c:Ljava/lang/String;

    iget-object v4, p3, Lnqj;->c:Ljava/lang/String;

    .line 938
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lnqj;->c:Ljava/lang/String;

    .line 937
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqj;->c:Ljava/lang/String;

    .line 939
    iget-object v0, p0, Lnqj;->d:Lntb;

    iget-object v1, p3, Lnqj;->d:Lntb;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnqj;->d:Lntb;

    .line 940
    iget-object v0, p0, Lnqj;->e:Lnrq;

    iget-object v1, p3, Lnqj;->e:Lnrq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnqj;->e:Lnrq;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 937
    goto :goto_2

    :cond_1
    move v1, v2

    .line 938
    goto :goto_3

    .line 947
    :pswitch_5
    check-cast p2, Lowd;

    .line 949
    check-cast p3, Lowy;

    .line 952
    :try_start_0
    sget-boolean v0, Lnqj;->aj:Z

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {p0, p2, p3}, Lnqj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move v4, v2

    .line 957
    :cond_3
    :goto_4
    if-nez v4, :cond_4

    .line 958
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 959
    sparse-switch v0, :sswitch_data_0

    .line 964
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 965
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 962
    goto :goto_4

    .line 971
    :sswitch_1
    iget-object v0, p0, Lnqj;->a:Lnto;

    if-eqz v0, :cond_a

    .line 972
    iget-object v2, p0, Lnqj;->a:Lnto;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 20373
    :goto_5
    sget-object v0, Lnto;->b:Lnto;

    .line 974
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnto;

    iput-object v0, p0, Lnqj;->a:Lnto;

    .line 976
    if-eqz v2, :cond_3

    .line 977
    iget-object v0, p0, Lnqj;->a:Lnto;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 978
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnto;

    iput-object v0, p0, Lnqj;->a:Lnto;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1035
    :catch_1
    move-exception v0

    .line 1036
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1038
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 985
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqj;->b:Lnrp;

    if-eqz v0, :cond_9

    .line 986
    iget-object v2, p0, Lnqj;->b:Lnrp;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40467
    :goto_6
    sget-object v0, Lnrp;->c:Lnrp;

    .line 988
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqj;->b:Lnrp;

    .line 990
    if-eqz v2, :cond_3

    .line 991
    iget-object v0, p0, Lnqj;->b:Lnrp;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 992
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lnqj;->b:Lnrp;

    goto/16 :goto_4

    .line 998
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lnqj;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 1005
    :sswitch_4
    iget-object v0, p0, Lnqj;->d:Lntb;

    if-eqz v0, :cond_8

    .line 1006
    iget-object v2, p0, Lnqj;->d:Lntb;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 62387
    :goto_7
    sget-object v0, Lntb;->j:Lntb;

    .line 1008
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnqj;->d:Lntb;

    .line 1010
    if-eqz v2, :cond_3

    .line 1011
    iget-object v0, p0, Lnqj;->d:Lntb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1012
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnqj;->d:Lntb;

    goto/16 :goto_4

    .line 1019
    :sswitch_5
    iget-object v0, p0, Lnqj;->e:Lnrq;

    if-eqz v0, :cond_7

    .line 1020
    iget-object v2, p0, Lnqj;->e:Lnrq;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15557
    :goto_8
    sget-object v0, Lnrq;->e:Lnrq;

    .line 1022
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnqj;->e:Lnrq;

    .line 1024
    if-eqz v2, :cond_3

    .line 1025
    iget-object v0, p0, Lnqj;->e:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1026
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnqj;->e:Lnrq;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1043
    :cond_4
    :pswitch_6
    sget-object p0, Lnqj;->f:Lnqj;

    goto/16 :goto_1

    .line 1046
    :pswitch_7
    sget-object v0, Lnqj;->g:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lnqj;

    monitor-enter v1

    .line 1047
    :try_start_5
    sget-object v0, Lnqj;->g:Lozt;

    if-nez v0, :cond_5

    .line 1048
    new-instance v0, Lovn;

    sget-object v2, Lnqj;->f:Lnqj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqj;->g:Lozt;

    .line 1050
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1052
    :cond_6
    sget-object p0, Lnqj;->g:Lozt;

    goto/16 :goto_1

    .line 1050
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto :goto_7

    :cond_9
    move-object v2, v3

    goto/16 :goto_6

    :cond_a
    move-object v2, v3

    goto/16 :goto_5

    .line 919
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

    .line 959
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 429
    sget-boolean v0, Lnqj;->aj:Z

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

    .line 10091
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lnqj;->a:Lnto;

    if-eqz v0, :cond_3

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqj;->b()Lnto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 436
    :cond_3
    iget-object v0, p0, Lnqj;->b:Lnrp;

    if-eqz v0, :cond_4

    .line 437
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqj;->c()Lnrp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 439
    :cond_4
    iget-object v0, p0, Lnqj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 440
    const/4 v0, 0x3

    invoke-direct {p0}, Lnqj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 442
    :cond_5
    iget-object v0, p0, Lnqj;->d:Lntb;

    if-eqz v0, :cond_6

    .line 443
    const/4 v0, 0x4

    invoke-direct {p0}, Lnqj;->e()Lntb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 445
    :cond_6
    iget-object v0, p0, Lnqj;->e:Lnrq;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x5

    invoke-direct {p0}, Lnqj;->f()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method

.class public final Lnnz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnnz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lnnz;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnnz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkph;

.field public b:Z

.field public c:Lnmc;

.field public d:Lnrq;

.field public e:Lnqm;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 951
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    .line 952
    sput-object v0, Lnnz;->g:Lnnz;

    invoke-virtual {v0}, Lnnz;->s()V

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 790
    const/4 v0, -0x1

    iput-byte v0, p0, Lnnz;->f:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnnz;->a:Lkph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkph;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnnz;->a:Lkph;

    if-nez v0, :cond_0

    .line 49937
    sget-object v0, Lkph;->af:Lkph;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnz;->a:Lkph;

    goto :goto_0
.end method

.method private d()Lnmc;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnnz;->c:Lnmc;

    if-nez v0, :cond_0

    .line 35392
    sget-object v0, Lnmc;->c:Lnmc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnz;->c:Lnmc;

    goto :goto_0
.end method

.method private e()Lnrq;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lnnz;->d:Lnrq;

    if-nez v0, :cond_0

    .line 35557
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnz;->d:Lnrq;

    goto :goto_0
.end method

.method private f()Lnqm;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnnz;->e:Lnqm;

    if-nez v0, :cond_0

    .line 36978
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnz;->e:Lnqm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Lnnz;->al:I

    .line 385
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 409
    :goto_0
    return v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lnnz;->a:Lkph;

    if-eqz v1, :cond_1

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-direct {p0}, Lnnz;->c()Lkph;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 392
    :cond_1
    iget-boolean v1, p0, Lnnz;->b:Z

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnnz;->b:Z

    .line 394
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    iget-object v1, p0, Lnnz;->c:Lnmc;

    if-eqz v1, :cond_3

    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-direct {p0}, Lnnz;->d()Lnmc;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_3
    iget-object v1, p0, Lnnz;->e:Lnqm;

    if-eqz v1, :cond_4

    .line 401
    const/4 v1, 0x4

    .line 402
    invoke-direct {p0}, Lnnz;->f()Lnqm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_4
    iget-object v1, p0, Lnnz;->d:Lnrq;

    if-eqz v1, :cond_5

    .line 405
    const/4 v1, 0x5

    .line 406
    invoke-direct {p0}, Lnnz;->e()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_5
    iput v0, p0, Lnnz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 794
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 796
    :pswitch_0
    new-instance p0, Lnnz;

    invoke-direct {p0}, Lnnz;-><init>()V

    .line 941
    :goto_1
    return-object p0

    .line 799
    :pswitch_1
    iget-byte v0, p0, Lnnz;->f:B

    .line 800
    if-ne v0, v1, :cond_0

    sget-object p0, Lnnz;->g:Lnnz;

    goto :goto_1

    .line 801
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 803
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 804
    invoke-direct {p0}, Lnnz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-direct {p0}, Lnnz;->c()Lkph;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 806
    if-eqz v4, :cond_2

    .line 807
    iput-byte v2, p0, Lnnz;->f:B

    :cond_2
    move-object p0, v3

    .line 809
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34655
    goto :goto_2

    .line 812
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnnz;->f:B

    .line 813
    :cond_5
    sget-object p0, Lnnz;->g:Lnnz;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 817
    goto :goto_1

    .line 820
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 823
    :pswitch_4
    check-cast p2, Loxx;

    .line 824
    check-cast p3, Lnnz;

    .line 825
    iget-object v0, p0, Lnnz;->a:Lkph;

    iget-object v3, p3, Lnnz;->a:Lkph;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnnz;->a:Lkph;

    .line 826
    iget-boolean v0, p0, Lnnz;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnnz;->b:Z

    iget-boolean v4, p3, Lnnz;->b:Z

    if-eqz v4, :cond_7

    :goto_4
    iget-boolean v2, p3, Lnnz;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnnz;->b:Z

    .line 828
    iget-object v0, p0, Lnnz;->c:Lnmc;

    iget-object v1, p3, Lnnz;->c:Lnmc;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnnz;->c:Lnmc;

    .line 829
    iget-object v0, p0, Lnnz;->d:Lnrq;

    iget-object v1, p3, Lnnz;->d:Lnrq;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnnz;->d:Lnrq;

    .line 830
    iget-object v0, p0, Lnnz;->e:Lnqm;

    iget-object v1, p3, Lnnz;->e:Lnqm;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnnz;->e:Lnqm;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 826
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 837
    :pswitch_5
    check-cast p2, Lowd;

    .line 839
    check-cast p3, Lowy;

    .line 842
    :try_start_0
    sget-boolean v0, Lnnz;->aj:Z

    if-eqz v0, :cond_8

    .line 843
    invoke-virtual {p0, p2, p3}, Lnnz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 847
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 848
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 849
    sparse-switch v0, :sswitch_data_0

    .line 854
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 855
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 852
    goto :goto_5

    .line 861
    :sswitch_1
    iget-object v0, p0, Lnnz;->a:Lkph;

    if-eqz v0, :cond_10

    .line 862
    iget-object v2, p0, Lnnz;->a:Lkph;

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

    .line 53329
    :goto_6
    sget-object v0, Lkph;->af:Lkph;

    .line 864
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnnz;->a:Lkph;

    .line 866
    if-eqz v2, :cond_9

    .line 867
    iget-object v0, p0, Lnnz;->a:Lkph;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 868
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkph;

    iput-object v0, p0, Lnnz;->a:Lkph;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 924
    :catch_1
    move-exception v0

    .line 925
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnnz;->b:Z

    goto :goto_5

    .line 880
    :sswitch_3
    iget-object v0, p0, Lnnz;->c:Lnmc;

    if-eqz v0, :cond_f

    .line 881
    iget-object v2, p0, Lnnz;->c:Lnmc;

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

    .line 42176
    :goto_7
    sget-object v0, Lnmc;->c:Lnmc;

    .line 883
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnnz;->c:Lnmc;

    .line 885
    if-eqz v2, :cond_9

    .line 886
    iget-object v0, p0, Lnnz;->c:Lnmc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 887
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnnz;->c:Lnmc;

    goto/16 :goto_5

    .line 894
    :sswitch_4
    iget-object v0, p0, Lnnz;->e:Lnqm;

    if-eqz v0, :cond_e

    .line 895
    iget-object v2, p0, Lnnz;->e:Lnqm;

    .line 10372
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10373
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10374
    check-cast v0, Loxo;

    move-object v2, v0

    .line 47154
    :goto_8
    sget-object v0, Lnqm;->m:Lnqm;

    .line 897
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnnz;->e:Lnqm;

    .line 899
    if-eqz v2, :cond_9

    .line 900
    iget-object v0, p0, Lnnz;->e:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 901
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnnz;->e:Lnqm;

    goto/16 :goto_5

    .line 908
    :sswitch_5
    iget-object v0, p0, Lnnz;->d:Lnrq;

    if-eqz v0, :cond_d

    .line 909
    iget-object v2, p0, Lnnz;->d:Lnrq;

    .line 13764
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 13765
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 13766
    check-cast v0, Loxo;

    move-object v2, v0

    .line 49125
    :goto_9
    sget-object v0, Lnrq;->e:Lnrq;

    .line 911
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnnz;->d:Lnrq;

    .line 913
    if-eqz v2, :cond_9

    .line 914
    iget-object v0, p0, Lnnz;->d:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 915
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnnz;->d:Lnrq;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 932
    :cond_a
    :pswitch_6
    sget-object p0, Lnnz;->g:Lnnz;

    goto/16 :goto_1

    .line 935
    :pswitch_7
    sget-object v0, Lnnz;->h:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnnz;

    monitor-enter v1

    .line 936
    :try_start_5
    sget-object v0, Lnnz;->h:Lozt;

    if-nez v0, :cond_b

    .line 937
    new-instance v0, Lovn;

    sget-object v2, Lnnz;->g:Lnnz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnnz;->h:Lozt;

    .line 939
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 941
    :cond_c
    sget-object p0, Lnnz;->h:Lozt;

    goto/16 :goto_1

    .line 939
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_9

    :cond_e
    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object v2, v3

    goto/16 :goto_7

    :cond_10
    move-object v2, v3

    goto/16 :goto_6

    .line 794
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

    .line 849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 362
    sget-boolean v0, Lnnz;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lnnz;->a:Lkph;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0}, Lnnz;->c()Lkph;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 369
    :cond_3
    iget-boolean v0, p0, Lnnz;->b:Z

    if-eqz v0, :cond_4

    .line 370
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnnz;->b:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 372
    :cond_4
    iget-object v0, p0, Lnnz;->c:Lnmc;

    if-eqz v0, :cond_5

    .line 373
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnz;->d()Lnmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 375
    :cond_5
    iget-object v0, p0, Lnnz;->e:Lnqm;

    if-eqz v0, :cond_6

    .line 376
    const/4 v0, 0x4

    invoke-direct {p0}, Lnnz;->f()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 378
    :cond_6
    iget-object v0, p0, Lnnz;->d:Lnrq;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x5

    invoke-direct {p0}, Lnnz;->e()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method

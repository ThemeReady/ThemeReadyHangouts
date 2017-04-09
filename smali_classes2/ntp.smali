.class public final Lntp;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lntp;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lntp;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lntp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnlz;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 968
    new-instance v0, Lntp;

    invoke-direct {v0}, Lntp;-><init>()V

    .line 969
    sput-object v0, Lntp;->g:Lntp;

    invoke-virtual {v0}, Lntp;->s()V

    .line 970
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lntp;->c:Loys;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lntp;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Lnlz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lntp;->b:Lnlz;

    if-nez v0, :cond_0

    .line 10369
    sget-object v0, Lnlz;->b:Lnlz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntp;->b:Lnlz;

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lntp;->c:Loys;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lntp;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 408
    iget v0, p0, Lntp;->al:I

    .line 409
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 438
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lntp;->b:Lnlz;

    if-eqz v0, :cond_5

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-direct {p0}, Lntp;->b()Lnlz;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 418
    :goto_2
    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 419
    iget-object v0, p0, Lntp;->c:Loys;

    .line 420
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 418
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 422
    :cond_1
    add-int v0, v1, v3

    .line 423
    invoke-direct {p0}, Lntp;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 425
    iget v1, p0, Lntp;->d:I

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget v2, p0, Lntp;->d:I

    .line 427
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lntp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    const/4 v1, 0x4

    .line 431
    invoke-direct {p0}, Lntp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-boolean v1, p0, Lntp;->f:Z

    if-eqz v1, :cond_4

    .line 434
    const/4 v1, 0x5

    iget-boolean v2, p0, Lntp;->f:Z

    .line 435
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_4
    iput v0, p0, Lntp;->al:I

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 961
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 846
    :pswitch_0
    new-instance p0, Lntp;

    invoke-direct {p0}, Lntp;-><init>()V

    .line 958
    :cond_0
    :goto_1
    return-object p0

    .line 849
    :pswitch_1
    sget-object p0, Lntp;->g:Lntp;

    goto :goto_1

    .line 852
    :pswitch_2
    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v3

    .line 853
    goto :goto_1

    .line 856
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 859
    :pswitch_4
    check-cast p2, Loxx;

    .line 860
    check-cast p3, Lntp;

    .line 861
    iget-object v0, p0, Lntp;->b:Lnlz;

    iget-object v3, p3, Lntp;->b:Lnlz;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lntp;->b:Lnlz;

    .line 862
    iget-object v0, p0, Lntp;->c:Loys;

    iget-object v3, p3, Lntp;->c:Loys;

    invoke-interface {p2, v0, v3}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lntp;->c:Loys;

    .line 863
    iget v0, p0, Lntp;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lntp;->d:I

    iget v3, p3, Lntp;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lntp;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntp;->d:I

    .line 865
    iget-object v0, p0, Lntp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lntp;->e:Ljava/lang/String;

    iget-object v3, p3, Lntp;->e:Ljava/lang/String;

    .line 866
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lntp;->e:Ljava/lang/String;

    .line 865
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntp;->e:Ljava/lang/String;

    .line 867
    iget-boolean v0, p0, Lntp;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lntp;->f:Z

    iget-boolean v4, p3, Lntp;->f:Z

    if-eqz v4, :cond_6

    :goto_7
    iget-boolean v2, p3, Lntp;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lntp;->f:Z

    .line 869
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 871
    iget v0, p0, Lntp;->a:I

    iget v1, p3, Lntp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntp;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 863
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v0, v2

    .line 865
    goto :goto_4

    :cond_4
    move v3, v2

    .line 866
    goto :goto_5

    :cond_5
    move v0, v2

    .line 867
    goto :goto_6

    :cond_6
    move v1, v2

    goto :goto_7

    .line 876
    :pswitch_5
    check-cast p2, Lowd;

    .line 878
    check-cast p3, Lowy;

    .line 881
    :try_start_0
    sget-boolean v0, Lntp;->aj:Z

    if-eqz v0, :cond_7

    .line 882
    invoke-virtual {p0, p2, p3}, Lntp;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v4, v2

    .line 886
    :cond_8
    :goto_8
    if-nez v4, :cond_b

    .line 887
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 893
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 894
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 891
    goto :goto_8

    .line 900
    :sswitch_1
    iget-object v0, p0, Lntp;->b:Lnlz;

    if-eqz v0, :cond_e

    .line 901
    iget-object v2, p0, Lntp;->b:Lnlz;

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

    .line 20369
    :goto_9
    sget-object v0, Lnlz;->b:Lnlz;

    .line 903
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lntp;->b:Lnlz;

    .line 905
    if-eqz v2, :cond_8

    .line 906
    iget-object v0, p0, Lntp;->b:Lnlz;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 907
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnlz;

    iput-object v0, p0, Lntp;->b:Lnlz;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 941
    :catch_1
    move-exception v0

    .line 942
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 944
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 913
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v2

    .line 914
    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 915
    iget-object v5, p0, Lntp;->c:Loys;

    .line 31448
    invoke-interface {v5}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_a

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_a
    invoke-interface {v5, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lntp;->c:Loys;

    .line 918
    :cond_9
    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0, v2}, Loys;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 923
    :sswitch_3
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lntp;->d:I

    goto :goto_8

    .line 927
    :sswitch_4
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 929
    iput-object v0, p0, Lntp;->e:Ljava/lang/String;

    goto/16 :goto_8

    .line 934
    :sswitch_5
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lntp;->f:Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 949
    :cond_b
    :pswitch_6
    sget-object p0, Lntp;->g:Lntp;

    goto/16 :goto_1

    .line 952
    :pswitch_7
    sget-object v0, Lntp;->h:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lntp;

    monitor-enter v1

    .line 953
    :try_start_5
    sget-object v0, Lntp;->h:Lozt;

    if-nez v0, :cond_c

    .line 954
    new-instance v0, Lovn;

    sget-object v2, Lntp;->g:Lntp;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lntp;->h:Lozt;

    .line 956
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 958
    :cond_d
    sget-object p0, Lntp;->h:Lozt;

    goto/16 :goto_1

    .line 956
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto/16 :goto_9

    .line 844
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

    .line 888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 386
    sget-boolean v0, Lntp;->aj:Z

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

    .line 390
    :cond_2
    iget-object v0, p0, Lntp;->b:Lnlz;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0}, Lntp;->b()Lnlz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 393
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 394
    const/4 v2, 0x2

    iget-object v0, p0, Lntp;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 396
    :cond_4
    iget v0, p0, Lntp;->d:I

    if-eqz v0, :cond_5

    .line 397
    const/4 v0, 0x3

    iget v1, p0, Lntp;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 399
    :cond_5
    iget-object v0, p0, Lntp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    const/4 v0, 0x4

    invoke-direct {p0}, Lntp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 402
    :cond_6
    iget-boolean v0, p0, Lntp;->f:Z

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x5

    iget-boolean v1, p0, Lntp;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    goto :goto_1
.end method

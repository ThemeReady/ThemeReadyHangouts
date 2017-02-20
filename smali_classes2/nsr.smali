.class public final Lnsr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnsr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lnsr;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnsr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnky;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
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
    new-instance v0, Lnsr;

    invoke-direct {v0}, Lnsr;-><init>()V

    .line 969
    sput-object v0, Lnsr;->g:Lnsr;

    invoke-virtual {v0}, Lnsr;->s()V

    .line 970
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 17
    iput-object v0, p0, Lnsr;->c:Loxx;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lnsr;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Lnky;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnsr;->b:Lnky;

    if-nez v0, :cond_0

    .line 3369
    sget-object v0, Lnky;->b:Lnky;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsr;->b:Lnky;

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
    iget-object v0, p0, Lnsr;->c:Loxx;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lnsr;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 408
    iget v0, p0, Lnsr;->ak:I

    .line 409
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 438
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lnsr;->b:Lnky;

    if-eqz v0, :cond_5

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-direct {p0}, Lnsr;->b()Lnky;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 418
    :goto_2
    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 419
    iget-object v0, p0, Lnsr;->c:Loxx;

    .line 420
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

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
    invoke-direct {p0}, Lnsr;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 425
    iget v1, p0, Lnsr;->d:I

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget v2, p0, Lnsr;->d:I

    .line 427
    invoke-static {v1, v2}, Lovl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lnsr;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 430
    const/4 v1, 0x4

    .line 431
    invoke-direct {p0}, Lnsr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-boolean v1, p0, Lnsr;->f:Z

    if-eqz v1, :cond_4

    .line 434
    const/4 v1, 0x5

    iget-boolean v2, p0, Lnsr;->f:Z

    .line 435
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_4
    iput v0, p0, Lnsr;->ak:I

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
    new-instance p0, Lnsr;

    invoke-direct {p0}, Lnsr;-><init>()V

    .line 958
    :cond_0
    :goto_1
    return-object p0

    .line 849
    :pswitch_1
    sget-object p0, Lnsr;->g:Lnsr;

    goto :goto_1

    .line 852
    :pswitch_2
    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 853
    goto :goto_1

    .line 856
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 859
    :pswitch_4
    check-cast p2, Loxc;

    .line 860
    check-cast p3, Lnsr;

    .line 861
    iget-object v0, p0, Lnsr;->b:Lnky;

    iget-object v3, p3, Lnsr;->b:Lnky;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnsr;->b:Lnky;

    .line 862
    iget-object v0, p0, Lnsr;->c:Loxx;

    iget-object v3, p3, Lnsr;->c:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnsr;->c:Loxx;

    .line 863
    iget v0, p0, Lnsr;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lnsr;->d:I

    iget v3, p3, Lnsr;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lnsr;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnsr;->d:I

    .line 865
    iget-object v0, p0, Lnsr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnsr;->e:Ljava/lang/String;

    iget-object v3, p3, Lnsr;->e:Ljava/lang/String;

    .line 866
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnsr;->e:Ljava/lang/String;

    .line 865
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsr;->e:Ljava/lang/String;

    .line 867
    iget-boolean v0, p0, Lnsr;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Lnsr;->f:Z

    iget-boolean v4, p3, Lnsr;->f:Z

    if-eqz v4, :cond_6

    :goto_7
    iget-boolean v2, p3, Lnsr;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnsr;->f:Z

    .line 869
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 871
    iget v0, p0, Lnsr;->a:I

    iget v1, p3, Lnsr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsr;->a:I

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
    check-cast p2, Lovh;

    .line 878
    check-cast p3, Lowc;

    .line 881
    :try_start_0
    sget-boolean v0, Lnsr;->ai:Z

    if-eqz v0, :cond_7

    .line 882
    invoke-virtual {p0, p2, p3}, Lnsr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 893
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

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
    iget-object v0, p0, Lnsr;->b:Lnky;

    if-eqz v0, :cond_e

    .line 901
    iget-object v2, p0, Lnsr;->b:Lnky;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 901
    check-cast v0, Lows;

    move-object v2, v0

    .line 6369
    :goto_9
    sget-object v0, Lnky;->b:Lnky;

    .line 903
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnsr;->b:Lnky;

    .line 905
    if-eqz v2, :cond_8

    .line 906
    iget-object v0, p0, Lnsr;->b:Lnky;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 907
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnky;

    iput-object v0, p0, Lnsr;->b:Lnky;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 941
    :catch_1
    move-exception v0

    .line 942
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 944
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 913
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v2

    .line 914
    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 915
    iget-object v5, p0, Lnsr;->c:Loxx;

    .line 6448
    invoke-interface {v5}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_a

    .line 6450
    const/16 v0, 0xa

    .line 6449
    :goto_a
    invoke-interface {v5, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 916
    iput-object v0, p0, Lnsr;->c:Loxx;

    .line 918
    :cond_9
    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6450
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 923
    :sswitch_3
    invoke-virtual {p2}, Lovh;->f()I

    move-result v0

    iput v0, p0, Lnsr;->d:I

    goto :goto_8

    .line 927
    :sswitch_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 929
    iput-object v0, p0, Lnsr;->e:Ljava/lang/String;

    goto/16 :goto_8

    .line 934
    :sswitch_5
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnsr;->f:Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 949
    :cond_b
    :pswitch_6
    sget-object p0, Lnsr;->g:Lnsr;

    goto/16 :goto_1

    .line 952
    :pswitch_7
    sget-object v0, Lnsr;->h:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lnsr;

    monitor-enter v1

    .line 953
    :try_start_5
    sget-object v0, Lnsr;->h:Loyy;

    if-nez v0, :cond_c

    .line 954
    new-instance v0, Lour;

    sget-object v2, Lnsr;->g:Lnsr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnsr;->h:Loyy;

    .line 956
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 958
    :cond_d
    sget-object p0, Lnsr;->h:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 386
    sget-boolean v0, Lnsr;->ai:Z

    if-eqz v0, :cond_2

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 405
    :cond_0
    :goto_1
    return-void

    .line 6019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lnsr;->b:Lnky;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsr;->b()Lnky;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 393
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 394
    const/4 v2, 0x2

    iget-object v0, p0, Lnsr;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 396
    :cond_4
    iget v0, p0, Lnsr;->d:I

    if-eqz v0, :cond_5

    .line 397
    const/4 v0, 0x3

    iget v1, p0, Lnsr;->d:I

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 399
    :cond_5
    iget-object v0, p0, Lnsr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    const/4 v0, 0x4

    invoke-direct {p0}, Lnsr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 402
    :cond_6
    iget-boolean v0, p0, Lnsr;->f:Z

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x5

    iget-boolean v1, p0, Lnsr;->f:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    goto :goto_1
.end method

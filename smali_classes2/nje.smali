.class public final Lnje;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnje;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnje;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public d:Z

.field public e:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1051
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    .line 1052
    sput-object v0, Lnje;->f:Lnje;

    invoke-virtual {v0}, Lnje;->s()V

    .line 1053
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnje;->b:Loxx;

    .line 4020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnje;->c:Loxx;

    .line 23
    return-void
.end method

.method private b()Ljava/util/List;
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
    .line 41
    iget-object v0, p0, Lnje;->b:Loxx;

    return-object v0
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
    .line 174
    iget-object v0, p0, Lnje;->c:Loxx;

    return-object v0
.end method

.method private d()Lnmh;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lnje;->e:Lnmh;

    if-nez v0, :cond_0

    .line 5020
    sget-object v0, Lnmh;->l:Lnmh;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnje;->e:Lnmh;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 450
    iget v0, p0, Lnje;->ak:I

    .line 451
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 481
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 456
    :goto_1
    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 457
    iget-object v0, p0, Lnje;->b:Loxx;

    .line 458
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 460
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 461
    invoke-direct {p0}, Lnje;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move v1, v2

    .line 465
    :goto_2
    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 466
    iget-object v0, p0, Lnje;->c:Loxx;

    .line 467
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 465
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    .line 469
    :cond_2
    add-int v0, v3, v1

    .line 470
    invoke-direct {p0}, Lnje;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 472
    iget-boolean v1, p0, Lnje;->d:Z

    if-eqz v1, :cond_3

    .line 473
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnje;->d:Z

    .line 474
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_3
    iget-object v1, p0, Lnje;->e:Lnmh;

    if-eqz v1, :cond_4

    .line 477
    const/4 v1, 0x7

    .line 478
    invoke-direct {p0}, Lnje;->d()Lnmh;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_4
    iput v0, p0, Lnje;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 931
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1044
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 933
    :pswitch_0
    new-instance p0, Lnje;

    invoke-direct {p0}, Lnje;-><init>()V

    .line 1041
    :cond_0
    :goto_1
    return-object p0

    .line 936
    :pswitch_1
    sget-object p0, Lnje;->f:Lnje;

    goto :goto_1

    .line 939
    :pswitch_2
    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 940
    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 941
    goto :goto_1

    .line 944
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 947
    :pswitch_4
    check-cast p2, Loxc;

    .line 948
    check-cast p3, Lnje;

    .line 949
    iget-object v0, p0, Lnje;->b:Loxx;

    iget-object v3, p3, Lnje;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnje;->b:Loxx;

    .line 950
    iget-object v0, p0, Lnje;->c:Loxx;

    iget-object v3, p3, Lnje;->c:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnje;->c:Loxx;

    .line 951
    iget-boolean v0, p0, Lnje;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lnje;->d:Z

    iget-boolean v4, p3, Lnje;->d:Z

    if-eqz v4, :cond_2

    :goto_3
    iget-boolean v2, p3, Lnje;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnje;->d:Z

    .line 953
    iget-object v0, p0, Lnje;->e:Lnmh;

    iget-object v1, p3, Lnje;->e:Lnmh;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnje;->e:Lnmh;

    .line 954
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 956
    iget v0, p0, Lnje;->a:I

    iget v1, p3, Lnje;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnje;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 951
    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 961
    :pswitch_5
    check-cast p2, Lovh;

    .line 963
    check-cast p3, Lowc;

    .line 966
    :try_start_0
    sget-boolean v0, Lnje;->ai:Z

    if-eqz v0, :cond_3

    .line 967
    invoke-virtual {p0, p2, p3}, Lnje;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1028
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v5, v2

    .line 971
    :cond_4
    :goto_4
    if-nez v5, :cond_9

    .line 972
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 973
    sparse-switch v0, :sswitch_data_0

    .line 978
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    .line 979
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 976
    goto :goto_4

    .line 984
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v2

    .line 985
    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 986
    iget-object v6, p0, Lnje;->b:Loxx;

    .line 7448
    invoke-interface {v6}, Loxx;->size()I

    move-result v0

    .line 7449
    if-nez v0, :cond_6

    move v0, v4

    :goto_5
    invoke-interface {v6, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 987
    iput-object v0, p0, Lnje;->b:Loxx;

    .line 989
    :cond_5
    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1027
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7450
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 993
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v2

    .line 994
    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 995
    iget-object v6, p0, Lnje;->c:Loxx;

    .line 8448
    invoke-interface {v6}, Loxx;->size()I

    move-result v0

    .line 8449
    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-interface {v6, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 996
    iput-object v0, p0, Lnje;->c:Loxx;

    .line 998
    :cond_7
    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0, v2}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8450
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1003
    :sswitch_3
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnje;->d:Z

    goto :goto_4

    .line 1008
    :sswitch_4
    iget-object v0, p0, Lnje;->e:Lnmh;

    if-eqz v0, :cond_c

    .line 1009
    iget-object v2, p0, Lnje;->e:Lnmh;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1009
    check-cast v0, Lows;

    move-object v2, v0

    .line 10020
    :goto_7
    sget-object v0, Lnmh;->l:Lnmh;

    .line 1011
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnje;->e:Lnmh;

    .line 1013
    if-eqz v2, :cond_4

    .line 1014
    iget-object v0, p0, Lnje;->e:Lnmh;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1015
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnmh;

    iput-object v0, p0, Lnje;->e:Lnmh;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1032
    :cond_9
    :pswitch_6
    sget-object p0, Lnje;->f:Lnje;

    goto/16 :goto_1

    .line 1035
    :pswitch_7
    sget-object v0, Lnje;->g:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lnje;

    monitor-enter v1

    .line 1036
    :try_start_5
    sget-object v0, Lnje;->g:Loyy;

    if-nez v0, :cond_a

    .line 1037
    new-instance v0, Lour;

    sget-object v2, Lnje;->f:Lnje;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnje;->g:Loyy;

    .line 1039
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1041
    :cond_b
    sget-object p0, Lnje;->g:Loyy;

    goto/16 :goto_1

    .line 1039
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_7

    .line 931
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

    .line 973
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 431
    sget-boolean v0, Lnje;->ai:Z

    if-eqz v0, :cond_2

    .line 6025
    sget-object v0, Lozi;->a:Lozi;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 7016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 7017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 5090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 447
    :cond_0
    :goto_1
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 435
    :goto_2
    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 436
    const/4 v3, 0x1

    iget-object v0, p0, Lnje;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 438
    :cond_3
    :goto_3
    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 439
    const/4 v1, 0x2

    iget-object v0, p0, Lnje;->c:Loxx;

    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 441
    :cond_4
    iget-boolean v0, p0, Lnje;->d:Z

    if-eqz v0, :cond_5

    .line 442
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnje;->d:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 444
    :cond_5
    iget-object v0, p0, Lnje;->e:Lnmh;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x7

    invoke-direct {p0}, Lnje;->d()Lnmh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

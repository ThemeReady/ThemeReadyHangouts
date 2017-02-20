.class public final Lnqp;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqp;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnqp;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnkd;

.field public b:I

.field public c:I

.field public d:Lnjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1080
    new-instance v0, Lnqp;

    invoke-direct {v0}, Lnqp;-><init>()V

    .line 1081
    sput-object v0, Lnqp;->e:Lnqp;

    invoke-virtual {v0}, Lnqp;->s()V

    .line 1082
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    return-void
.end method

.method private b()Lnkd;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lnqp;->a:Lnkd;

    if-nez v0, :cond_0

    .line 1936
    sget-object v0, Lnkd;->e:Lnkd;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqp;->a:Lnkd;

    goto :goto_0
.end method

.method private c()Lnjx;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lnqp;->d:Lnjx;

    if-nez v0, :cond_0

    .line 2424
    sget-object v0, Lnjx;->c:Lnjx;

    .line 501
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqp;->d:Lnjx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 578
    iget v0, p0, Lnqp;->ak:I

    .line 579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 599
    :goto_0
    return v0

    .line 581
    :cond_0
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lnqp;->a:Lnkd;

    if-eqz v1, :cond_1

    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-direct {p0}, Lnqp;->b()Lnkd;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 586
    :cond_1
    iget v1, p0, Lnqp;->b:I

    sget-object v2, Lnqs;->a:Lnqs;

    .line 7108
    iget v2, v2, Lnqs;->g:I

    .line 586
    if-eq v1, v2, :cond_2

    .line 587
    const/4 v1, 0x2

    iget v2, p0, Lnqp;->b:I

    .line 588
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_2
    iget v1, p0, Lnqp;->c:I

    sget-object v2, Lnqq;->a:Lnqq;

    .line 7221
    iget v2, v2, Lnqq;->g:I

    .line 590
    if-eq v1, v2, :cond_3

    .line 591
    const/4 v1, 0x3

    iget v2, p0, Lnqp;->c:I

    .line 592
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_3
    iget-object v1, p0, Lnqp;->d:Lnjx;

    if-eqz v1, :cond_4

    .line 595
    const/4 v1, 0x4

    .line 596
    invoke-direct {p0}, Lnqp;->c()Lnjx;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_4
    iput v0, p0, Lnqp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 961
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1073
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 963
    :pswitch_0
    new-instance p0, Lnqp;

    invoke-direct {p0}, Lnqp;-><init>()V

    .line 1070
    :goto_1
    return-object p0

    .line 966
    :pswitch_1
    sget-object p0, Lnqp;->e:Lnqp;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 969
    goto :goto_1

    .line 972
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 975
    :pswitch_4
    check-cast p2, Loxc;

    .line 976
    check-cast p3, Lnqp;

    .line 977
    iget-object v0, p0, Lnqp;->a:Lnkd;

    iget-object v3, p3, Lnqp;->a:Lnkd;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lnqp;->a:Lnkd;

    .line 978
    iget v0, p0, Lnqp;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lnqp;->b:I

    iget v3, p3, Lnqp;->b:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lnqp;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqp;->b:I

    .line 979
    iget v0, p0, Lnqp;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnqp;->c:I

    iget v4, p3, Lnqp;->c:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnqp;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqp;->c:I

    .line 980
    iget-object v0, p0, Lnqp;->d:Lnjx;

    iget-object v1, p3, Lnqp;->d:Lnjx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjx;

    iput-object v0, p0, Lnqp;->d:Lnjx;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 978
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 979
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 987
    :pswitch_5
    check-cast p2, Lovh;

    .line 989
    check-cast p3, Lowc;

    .line 992
    :try_start_0
    sget-boolean v0, Lnqp;->ai:Z

    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {p0, p2, p3}, Lnqp;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 997
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 998
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 999
    sparse-switch v0, :sswitch_data_0

    .line 1004
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 1005
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 1002
    goto :goto_6

    .line 1011
    :sswitch_1
    iget-object v0, p0, Lnqp;->a:Lnkd;

    if-eqz v0, :cond_a

    .line 1012
    iget-object v2, p0, Lnqp;->a:Lnkd;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1012
    check-cast v0, Lows;

    move-object v2, v0

    .line 8936
    :goto_7
    sget-object v0, Lnkd;->e:Lnkd;

    .line 1014
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lnqp;->a:Lnkd;

    .line 1016
    if-eqz v2, :cond_5

    .line 1017
    iget-object v0, p0, Lnqp;->a:Lnkd;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1018
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lnqp;->a:Lnkd;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1053
    :catch_1
    move-exception v0

    .line 1054
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1056
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1024
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1026
    iput v0, p0, Lnqp;->b:I

    goto :goto_6

    .line 1030
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 1032
    iput v0, p0, Lnqp;->c:I

    goto :goto_6

    .line 1037
    :sswitch_4
    iget-object v0, p0, Lnqp;->d:Lnjx;

    if-eqz v0, :cond_9

    .line 1038
    iget-object v2, p0, Lnqp;->d:Lnjx;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1038
    check-cast v0, Lows;

    move-object v2, v0

    .line 9424
    :goto_8
    sget-object v0, Lnjx;->c:Lnjx;

    .line 1040
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjx;

    iput-object v0, p0, Lnqp;->d:Lnjx;

    .line 1042
    if-eqz v2, :cond_5

    .line 1043
    iget-object v0, p0, Lnqp;->d:Lnjx;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1044
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjx;

    iput-object v0, p0, Lnqp;->d:Lnjx;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1061
    :cond_6
    :pswitch_6
    sget-object p0, Lnqp;->e:Lnqp;

    goto/16 :goto_1

    .line 1064
    :pswitch_7
    sget-object v0, Lnqp;->f:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnqp;

    monitor-enter v1

    .line 1065
    :try_start_5
    sget-object v0, Lnqp;->f:Loyy;

    if-nez v0, :cond_7

    .line 1066
    new-instance v0, Lour;

    sget-object v2, Lnqp;->e:Lnqp;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqp;->f:Loyy;

    .line 1068
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1070
    :cond_8
    sget-object p0, Lnqp;->f:Loyy;

    goto/16 :goto_1

    .line 1068
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_8

    :cond_a
    move-object v2, v3

    goto/16 :goto_7

    .line 961
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

    .line 999
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 559
    sget-boolean v0, Lnqp;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 575
    :cond_0
    :goto_1
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lnqp;->a:Lnkd;

    if-eqz v0, :cond_3

    .line 564
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqp;->b()Lnkd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 566
    :cond_3
    iget v0, p0, Lnqp;->b:I

    sget-object v1, Lnqs;->a:Lnqs;

    .line 5108
    iget v1, v1, Lnqs;->g:I

    .line 566
    if-eq v0, v1, :cond_4

    .line 567
    const/4 v0, 0x2

    iget v1, p0, Lnqp;->b:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 569
    :cond_4
    iget v0, p0, Lnqp;->c:I

    sget-object v1, Lnqq;->a:Lnqq;

    .line 6221
    iget v1, v1, Lnqq;->g:I

    .line 569
    if-eq v0, v1, :cond_5

    .line 570
    const/4 v0, 0x3

    iget v1, p0, Lnqp;->c:I

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 572
    :cond_5
    iget-object v0, p0, Lnqp;->d:Lnjx;

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x4

    invoke-direct {p0}, Lnqp;->c()Lnjx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

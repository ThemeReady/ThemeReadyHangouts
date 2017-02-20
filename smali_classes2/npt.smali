.class public final Lnpt;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpt;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnpt;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnjv;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 887
    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    .line 888
    sput-object v0, Lnpt;->d:Lnpt;

    invoke-virtual {v0}, Lnpt;->s()V

    .line 889
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lowr;-><init>()V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lnpt;->a:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lnpt;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnjv;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lnpt;->b:Lnjv;

    if-nez v0, :cond_0

    .line 1751
    sget-object v0, Lnjv;->d:Lnjv;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpt;->b:Lnjv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 485
    iget v0, p0, Lnpt;->ak:I

    .line 486
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 502
    :goto_0
    return v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lnpt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-direct {p0}, Lnpt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 493
    :cond_1
    iget-object v1, p0, Lnpt;->b:Lnjv;

    if-eqz v1, :cond_2

    .line 494
    const/4 v1, 0x2

    .line 495
    invoke-direct {p0}, Lnpt;->c()Lnjv;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_2
    iget v1, p0, Lnpt;->c:I

    sget-object v2, Lnpu;->a:Lnpu;

    .line 5220
    iget v2, v2, Lnpu;->f:I

    .line 497
    if-eq v1, v2, :cond_3

    .line 498
    const/4 v1, 0x3

    iget v2, p0, Lnpt;->c:I

    .line 499
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_3
    iput v0, p0, Lnpt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 782
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 880
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 784
    :pswitch_0
    new-instance p0, Lnpt;

    invoke-direct {p0}, Lnpt;-><init>()V

    .line 877
    :goto_1
    return-object p0

    .line 787
    :pswitch_1
    sget-object p0, Lnpt;->d:Lnpt;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 790
    goto :goto_1

    .line 793
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 796
    :pswitch_4
    check-cast p2, Loxc;

    .line 797
    check-cast p3, Lnpt;

    .line 798
    iget-object v0, p0, Lnpt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnpt;->a:Ljava/lang/String;

    iget-object v3, p3, Lnpt;->a:Ljava/lang/String;

    .line 799
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnpt;->a:Ljava/lang/String;

    .line 798
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->a:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lnpt;->b:Lnjv;

    iget-object v3, p3, Lnpt;->b:Lnjv;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpt;->b:Lnjv;

    .line 801
    iget v0, p0, Lnpt;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v3, p0, Lnpt;->c:I

    iget v4, p3, Lnpt;->c:I

    if-eqz v4, :cond_3

    :goto_5
    iget v2, p3, Lnpt;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpt;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 798
    goto :goto_2

    :cond_1
    move v3, v2

    .line 799
    goto :goto_3

    :cond_2
    move v0, v2

    .line 801
    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_5

    .line 808
    :pswitch_5
    check-cast p2, Lovh;

    .line 810
    check-cast p3, Lowc;

    .line 813
    :try_start_0
    sget-boolean v0, Lnpt;->ai:Z

    if-eqz v0, :cond_4

    .line 814
    invoke-virtual {p0, p2, p3}, Lnpt;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move v4, v2

    .line 818
    :cond_5
    :goto_6
    if-nez v4, :cond_6

    .line 819
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 820
    sparse-switch v0, :sswitch_data_0

    .line 825
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 826
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 823
    goto :goto_6

    .line 831
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 833
    iput-object v0, p0, Lnpt;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 860
    :catch_1
    move-exception v0

    .line 861
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 863
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 838
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnpt;->b:Lnjv;

    if-eqz v0, :cond_9

    .line 839
    iget-object v2, p0, Lnpt;->b:Lnjv;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 839
    check-cast v0, Lows;

    move-object v2, v0

    .line 6751
    :goto_7
    sget-object v0, Lnjv;->d:Lnjv;

    .line 841
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpt;->b:Lnjv;

    .line 843
    if-eqz v2, :cond_5

    .line 844
    iget-object v0, p0, Lnpt;->b:Lnjv;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 845
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpt;->b:Lnjv;

    goto :goto_6

    .line 851
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 853
    iput v0, p0, Lnpt;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 868
    :cond_6
    :pswitch_6
    sget-object p0, Lnpt;->d:Lnpt;

    goto/16 :goto_1

    .line 871
    :pswitch_7
    sget-object v0, Lnpt;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnpt;

    monitor-enter v1

    .line 872
    :try_start_5
    sget-object v0, Lnpt;->e:Loyy;

    if-nez v0, :cond_7

    .line 873
    new-instance v0, Lour;

    sget-object v2, Lnpt;->d:Lnpt;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpt;->e:Loyy;

    .line 875
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 877
    :cond_8
    sget-object p0, Lnpt;->e:Loyy;

    goto/16 :goto_1

    .line 875
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_7

    .line 782
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

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 469
    sget-boolean v0, Lnpt;->ai:Z

    if-eqz v0, :cond_2

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v0, p0, Lnpt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 476
    :cond_3
    iget-object v0, p0, Lnpt;->b:Lnjv;

    if-eqz v0, :cond_4

    .line 477
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpt;->c()Lnjv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 479
    :cond_4
    iget v0, p0, Lnpt;->c:I

    sget-object v1, Lnpu;->a:Lnpu;

    .line 4220
    iget v1, v1, Lnpu;->f:I

    .line 479
    if-eq v0, v1, :cond_0

    .line 480
    const/4 v0, 0x3

    iget v1, p0, Lnpt;->c:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method

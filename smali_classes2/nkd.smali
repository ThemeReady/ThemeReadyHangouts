.class public final Lnkd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnkd;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lozz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 931
    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    .line 932
    sput-object v0, Lnkd;->e:Lnkd;

    invoke-virtual {v0}, Lnkd;->s()V

    .line 933
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnkd;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnkd;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnkd;->d:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private b()Lozz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnkd;->a:Lozz;

    if-nez v0, :cond_0

    .line 1546
    sget-object v0, Lozz;->c:Lozz;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkd;->a:Lozz;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnkd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lnkd;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lnkd;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 396
    iget v0, p0, Lnkd;->ak:I

    .line 397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 417
    :goto_0
    return v0

    .line 399
    :cond_0
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lnkd;->a:Lozz;

    if-eqz v1, :cond_1

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-direct {p0}, Lnkd;->b()Lozz;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 404
    :cond_1
    iget-object v1, p0, Lnkd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    const/4 v1, 0x2

    .line 406
    invoke-direct {p0}, Lnkd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_2
    iget-object v1, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-direct {p0}, Lnkd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_3
    iget-object v1, p0, Lnkd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-direct {p0}, Lnkd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_4
    iput v0, p0, Lnkd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 924
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 819
    :pswitch_0
    new-instance p0, Lnkd;

    invoke-direct {p0}, Lnkd;-><init>()V

    .line 921
    :goto_1
    return-object p0

    .line 822
    :pswitch_1
    sget-object p0, Lnkd;->e:Lnkd;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 825
    goto :goto_1

    .line 828
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 831
    :pswitch_4
    check-cast p2, Loxc;

    .line 832
    check-cast p3, Lnkd;

    .line 833
    iget-object v0, p0, Lnkd;->a:Lozz;

    iget-object v3, p3, Lnkd;->a:Lozz;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnkd;->a:Lozz;

    .line 834
    iget-object v0, p0, Lnkd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnkd;->b:Ljava/lang/String;

    iget-object v3, p3, Lnkd;->b:Ljava/lang/String;

    .line 835
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnkd;->b:Ljava/lang/String;

    .line 834
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkd;->b:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnkd;->c:Ljava/lang/String;

    iget-object v3, p3, Lnkd;->c:Ljava/lang/String;

    .line 837
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnkd;->c:Ljava/lang/String;

    .line 836
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkd;->c:Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lnkd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v3, p0, Lnkd;->d:Ljava/lang/String;

    iget-object v4, p3, Lnkd;->d:Ljava/lang/String;

    .line 839
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_7
    iget-object v2, p3, Lnkd;->d:Ljava/lang/String;

    .line 838
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 834
    goto :goto_2

    :cond_1
    move v3, v2

    .line 835
    goto :goto_3

    :cond_2
    move v0, v2

    .line 836
    goto :goto_4

    :cond_3
    move v3, v2

    .line 837
    goto :goto_5

    :cond_4
    move v0, v2

    .line 838
    goto :goto_6

    :cond_5
    move v1, v2

    .line 839
    goto :goto_7

    .line 846
    :pswitch_5
    check-cast p2, Lovh;

    .line 848
    check-cast p3, Lowc;

    .line 851
    :try_start_0
    sget-boolean v0, Lnkd;->ai:Z

    if-eqz v0, :cond_6

    .line 852
    invoke-virtual {p0, p2, p3}, Lnkd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v4, v2

    .line 856
    :cond_7
    :goto_8
    if-nez v4, :cond_8

    .line 857
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 858
    sparse-switch v0, :sswitch_data_0

    .line 863
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 864
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 861
    goto :goto_8

    .line 870
    :sswitch_1
    iget-object v0, p0, Lnkd;->a:Lozz;

    if-eqz v0, :cond_b

    .line 871
    iget-object v2, p0, Lnkd;->a:Lozz;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 871
    check-cast v0, Lows;

    move-object v2, v0

    .line 4546
    :goto_9
    sget-object v0, Lozz;->c:Lozz;

    .line 873
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnkd;->a:Lozz;

    .line 875
    if-eqz v2, :cond_7

    .line 876
    iget-object v0, p0, Lnkd;->a:Lozz;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 877
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lnkd;->a:Lozz;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 904
    :catch_1
    move-exception v0

    .line 905
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 907
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 883
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 885
    iput-object v0, p0, Lnkd;->b:Ljava/lang/String;

    goto :goto_8

    .line 889
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 891
    iput-object v0, p0, Lnkd;->c:Ljava/lang/String;

    goto :goto_8

    .line 895
    :sswitch_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 897
    iput-object v0, p0, Lnkd;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 912
    :cond_8
    :pswitch_6
    sget-object p0, Lnkd;->e:Lnkd;

    goto/16 :goto_1

    .line 915
    :pswitch_7
    sget-object v0, Lnkd;->f:Loyy;

    if-nez v0, :cond_a

    const-class v1, Lnkd;

    monitor-enter v1

    .line 916
    :try_start_5
    sget-object v0, Lnkd;->f:Loyy;

    if-nez v0, :cond_9

    .line 917
    new-instance v0, Lour;

    sget-object v2, Lnkd;->e:Lnkd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkd;->f:Loyy;

    .line 919
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 921
    :cond_a
    sget-object p0, Lnkd;->f:Loyy;

    goto/16 :goto_1

    .line 919
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_9

    .line 817
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

    .line 858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 377
    sget-boolean v0, Lnkd;->ai:Z

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

    .line 393
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lnkd;->a:Lozz;

    if-eqz v0, :cond_3

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkd;->b()Lozz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lnkd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    const/4 v0, 0x2

    invoke-direct {p0}, Lnkd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 388
    const/4 v0, 0x3

    invoke-direct {p0}, Lnkd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 390
    :cond_5
    iget-object v0, p0, Lnkd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x4

    invoke-direct {p0}, Lnkd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

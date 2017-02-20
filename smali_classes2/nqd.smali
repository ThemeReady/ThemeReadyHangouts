.class public final Lnqd;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqd;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnqd;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 779
    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    .line 780
    sput-object v0, Lnqd;->d:Lnqd;

    invoke-virtual {v0}, Lnqd;->s()V

    .line 781
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lowr;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lnqd;->a:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lnqd;->b:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lnqd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnqd;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 393
    iget v0, p0, Lnqd;->ak:I

    .line 394
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 410
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lnqd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-direct {p0}, Lnqd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 401
    :cond_1
    iget-object v1, p0, Lnqd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-direct {p0}, Lnqd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget v1, p0, Lnqd;->c:I

    sget-object v2, Lnqe;->a:Lnqe;

    .line 4137
    iget v2, v2, Lnqe;->f:I

    .line 405
    if-eq v1, v2, :cond_3

    .line 406
    const/4 v1, 0x3

    iget v2, p0, Lnqd;->c:I

    .line 407
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    iput v0, p0, Lnqd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 772
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 683
    :pswitch_0
    new-instance p0, Lnqd;

    invoke-direct {p0}, Lnqd;-><init>()V

    .line 769
    :goto_1
    return-object p0

    .line 686
    :pswitch_1
    sget-object p0, Lnqd;->d:Lnqd;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 689
    goto :goto_1

    .line 692
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 695
    :pswitch_4
    check-cast p2, Loxc;

    .line 696
    check-cast p3, Lnqd;

    .line 697
    iget-object v0, p0, Lnqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnqd;->a:Ljava/lang/String;

    iget-object v3, p3, Lnqd;->a:Ljava/lang/String;

    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnqd;->a:Ljava/lang/String;

    .line 697
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->a:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lnqd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lnqd;->b:Ljava/lang/String;

    iget-object v3, p3, Lnqd;->b:Ljava/lang/String;

    .line 700
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lnqd;->b:Ljava/lang/String;

    .line 699
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqd;->b:Ljava/lang/String;

    .line 701
    iget v0, p0, Lnqd;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v3, p0, Lnqd;->c:I

    iget v4, p3, Lnqd;->c:I

    if-eqz v4, :cond_5

    :goto_7
    iget v2, p3, Lnqd;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqd;->c:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 697
    goto :goto_2

    :cond_1
    move v3, v2

    .line 698
    goto :goto_3

    :cond_2
    move v0, v2

    .line 699
    goto :goto_4

    :cond_3
    move v3, v2

    .line 700
    goto :goto_5

    :cond_4
    move v0, v2

    .line 701
    goto :goto_6

    :cond_5
    move v1, v2

    goto :goto_7

    .line 708
    :pswitch_5
    check-cast p2, Lovh;

    .line 710
    check-cast p3, Lowc;

    .line 713
    :try_start_0
    sget-boolean v0, Lnqd;->ai:Z

    if-eqz v0, :cond_6

    .line 714
    invoke-virtual {p0, p2, p3}, Lnqd;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 718
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 719
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 720
    sparse-switch v0, :sswitch_data_0

    .line 725
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 726
    goto :goto_8

    .line 731
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 733
    iput-object v0, p0, Lnqd;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 752
    :catch_1
    move-exception v0

    .line 753
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 755
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 737
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 739
    iput-object v0, p0, Lnqd;->b:Ljava/lang/String;

    goto :goto_8

    .line 743
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 745
    iput v0, p0, Lnqd;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 760
    :cond_7
    :pswitch_6
    sget-object p0, Lnqd;->d:Lnqd;

    goto/16 :goto_1

    .line 763
    :pswitch_7
    sget-object v0, Lnqd;->e:Loyy;

    if-nez v0, :cond_9

    const-class v1, Lnqd;

    monitor-enter v1

    .line 764
    :try_start_5
    sget-object v0, Lnqd;->e:Loyy;

    if-nez v0, :cond_8

    .line 765
    new-instance v0, Lour;

    sget-object v2, Lnqd;->d:Lnqd;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqd;->e:Loyy;

    .line 767
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 769
    :cond_9
    sget-object p0, Lnqd;->e:Loyy;

    goto/16 :goto_1

    .line 767
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 681
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

    .line 720
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
    .line 377
    sget-boolean v0, Lnqd;->ai:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lnqd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 384
    :cond_3
    iget-object v0, p0, Lnqd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    const/4 v0, 0x2

    invoke-direct {p0}, Lnqd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 387
    :cond_4
    iget v0, p0, Lnqd;->c:I

    sget-object v1, Lnqe;->a:Lnqe;

    .line 3137
    iget v1, v1, Lnqe;->f:I

    .line 387
    if-eq v0, v1, :cond_0

    .line 388
    const/4 v0, 0x3

    iget v1, p0, Lnqd;->c:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method

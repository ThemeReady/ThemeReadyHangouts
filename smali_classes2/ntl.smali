.class public final Lntl;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntl;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lntl;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    .line 848
    sput-object v0, Lntl;->e:Lntl;

    invoke-virtual {v0}, Lntl;->s()V

    .line 849
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lntl;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lntl;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lntl;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 387
    iget v0, p0, Lntl;->ak:I

    .line 388
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 408
    :goto_0
    return v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    .line 391
    iget v1, p0, Lntl;->a:I

    sget-object v2, Lnrh;->a:Lnrh;

    .line 5045
    iget v2, v2, Lnrh;->f:I

    .line 391
    if-eq v1, v2, :cond_1

    .line 392
    const/4 v0, 0x1

    iget v1, p0, Lntl;->a:I

    .line 393
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 395
    :cond_1
    iget-object v1, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-direct {p0}, Lntl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_2
    iget v1, p0, Lntl;->c:I

    sget-object v2, Lntm;->a:Lntm;

    .line 5055
    iget v2, v2, Lntm;->f:I

    .line 399
    if-eq v1, v2, :cond_3

    .line 400
    const/4 v1, 0x3

    iget v2, p0, Lntl;->c:I

    .line 401
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_3
    iget-object v1, p0, Lntl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 404
    const/4 v1, 0x4

    .line 405
    invoke-direct {p0}, Lntl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_4
    iput v0, p0, Lntl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 742
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 840
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 744
    :pswitch_0
    new-instance p0, Lntl;

    invoke-direct {p0}, Lntl;-><init>()V

    .line 837
    :goto_1
    return-object p0

    .line 747
    :pswitch_1
    sget-object p0, Lntl;->e:Lntl;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 750
    goto :goto_1

    .line 753
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 756
    :pswitch_4
    check-cast p2, Loxc;

    .line 757
    check-cast p3, Lntl;

    .line 758
    iget v0, p0, Lntl;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v4, p0, Lntl;->a:I

    iget v3, p3, Lntl;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_3
    iget v5, p3, Lntl;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->a:I

    .line 759
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lntl;->b:Ljava/lang/String;

    iget-object v3, p3, Lntl;->b:Ljava/lang/String;

    .line 760
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_5
    iget-object v5, p3, Lntl;->b:Ljava/lang/String;

    .line 759
    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntl;->b:Ljava/lang/String;

    .line 761
    iget v0, p0, Lntl;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    iget v4, p0, Lntl;->c:I

    iget v3, p3, Lntl;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_7
    iget v5, p3, Lntl;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntl;->c:I

    .line 762
    iget-object v0, p0, Lntl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_8
    iget-object v3, p0, Lntl;->d:Ljava/lang/String;

    iget-object v4, p3, Lntl;->d:Ljava/lang/String;

    .line 763
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_9
    iget-object v2, p3, Lntl;->d:Ljava/lang/String;

    .line 762
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntl;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 758
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v0, v2

    .line 759
    goto :goto_4

    :cond_3
    move v3, v2

    .line 760
    goto :goto_5

    :cond_4
    move v0, v2

    .line 761
    goto :goto_6

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    move v0, v2

    .line 762
    goto :goto_8

    :cond_7
    move v1, v2

    .line 763
    goto :goto_9

    .line 770
    :pswitch_5
    check-cast p2, Lovh;

    .line 772
    check-cast p3, Lowc;

    .line 775
    :try_start_0
    sget-boolean v0, Lntl;->ai:Z

    if-eqz v0, :cond_8

    .line 776
    invoke-virtual {p0, p2, p3}, Lntl;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 780
    :cond_8
    :goto_a
    if-nez v2, :cond_9

    .line 781
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 782
    sparse-switch v0, :sswitch_data_0

    .line 787
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 788
    goto :goto_a

    .line 793
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 795
    iput v0, p0, Lntl;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 820
    :catch_1
    move-exception v0

    .line 821
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 823
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 801
    iput-object v0, p0, Lntl;->b:Ljava/lang/String;

    goto :goto_a

    .line 805
    :sswitch_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 807
    iput v0, p0, Lntl;->c:I

    goto :goto_a

    .line 811
    :sswitch_4
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 813
    iput-object v0, p0, Lntl;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 828
    :cond_9
    :pswitch_6
    sget-object p0, Lntl;->e:Lntl;

    goto/16 :goto_1

    .line 831
    :pswitch_7
    sget-object v0, Lntl;->f:Loyy;

    if-nez v0, :cond_b

    const-class v1, Lntl;

    monitor-enter v1

    .line 832
    :try_start_5
    sget-object v0, Lntl;->f:Loyy;

    if-nez v0, :cond_a

    .line 833
    new-instance v0, Lour;

    sget-object v2, Lntl;->e:Lntl;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntl;->f:Loyy;

    .line 835
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 837
    :cond_b
    sget-object p0, Lntl;->f:Loyy;

    goto/16 :goto_1

    .line 835
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 742
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

    .line 782
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 368
    sget-boolean v0, Lntl;->ai:Z

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

    .line 384
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 372
    :cond_2
    iget v0, p0, Lntl;->a:I

    sget-object v1, Lnrh;->a:Lnrh;

    .line 3045
    iget v1, v1, Lnrh;->f:I

    .line 372
    if-eq v0, v1, :cond_3

    .line 373
    const/4 v0, 0x1

    iget v1, p0, Lntl;->a:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 375
    :cond_3
    iget-object v0, p0, Lntl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    const/4 v0, 0x2

    invoke-direct {p0}, Lntl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 378
    :cond_4
    iget v0, p0, Lntl;->c:I

    sget-object v1, Lntm;->a:Lntm;

    .line 4055
    iget v1, v1, Lntm;->f:I

    .line 378
    if-eq v0, v1, :cond_5

    .line 379
    const/4 v0, 0x3

    iget v1, p0, Lntl;->c:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 381
    :cond_5
    iget-object v0, p0, Lntl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x4

    invoke-direct {p0}, Lntl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

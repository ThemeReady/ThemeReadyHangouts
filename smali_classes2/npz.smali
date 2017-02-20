.class public final Lnpz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnpz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lnpz;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnjv;

.field public b:I

.field public c:Lkor;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 860
    sput-object v0, Lnpz;->e:Lnpz;

    invoke-virtual {v0}, Lnpz;->s()V

    .line 861
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lowr;-><init>()V

    .line 728
    const/4 v0, -0x1

    iput-byte v0, p0, Lnpz;->d:B

    .line 93
    return-void
.end method

.method private b()Lnjv;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnpz;->a:Lnjv;

    if-nez v0, :cond_0

    .line 15751
    sget-object v0, Lnjv;->d:Lnjv;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpz;->a:Lnjv;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lnpz;->c:Lkor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkor;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lnpz;->c:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpz;->c:Lkor;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 425
    iget v0, p0, Lnpz;->ak:I

    .line 426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 442
    :goto_0
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lnpz;->a:Lnjv;

    if-eqz v1, :cond_1

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-direct {p0}, Lnpz;->b()Lnjv;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 433
    :cond_1
    iget v1, p0, Lnpz;->b:I

    sget-object v2, Lnqa;->a:Lnqa;

    .line 20149
    iget v2, v2, Lnqa;->h:I

    .line 433
    if-eq v1, v2, :cond_2

    .line 434
    const/4 v1, 0x2

    iget v2, p0, Lnpz;->b:I

    .line 435
    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget-object v1, p0, Lnpz;->c:Lkor;

    if-eqz v1, :cond_3

    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-direct {p0}, Lnpz;->d()Lkor;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    iput v0, p0, Lnpz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 732
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 852
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 734
    :pswitch_0
    new-instance p0, Lnpz;

    invoke-direct {p0}, Lnpz;-><init>()V

    .line 849
    :goto_1
    return-object p0

    .line 737
    :pswitch_1
    iget-byte v0, p0, Lnpz;->d:B

    .line 738
    if-ne v0, v1, :cond_0

    sget-object p0, Lnpz;->e:Lnpz;

    goto :goto_1

    .line 739
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 741
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 742
    invoke-direct {p0}, Lnpz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    invoke-direct {p0}, Lnpz;->d()Lkor;

    move-result-object v0

    .line 20191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 743
    :goto_2
    if-nez v0, :cond_4

    .line 744
    if-eqz v4, :cond_2

    .line 745
    iput-byte v2, p0, Lnpz;->d:B

    :cond_2
    move-object p0, v3

    .line 747
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20191
    goto :goto_2

    .line 750
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnpz;->d:B

    .line 751
    :cond_5
    sget-object p0, Lnpz;->e:Lnpz;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 755
    goto :goto_1

    .line 758
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 761
    :pswitch_4
    check-cast p2, Loxc;

    .line 762
    check-cast p3, Lnpz;

    .line 763
    iget-object v0, p0, Lnpz;->a:Lnjv;

    iget-object v3, p3, Lnpz;->a:Lnjv;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpz;->a:Lnjv;

    .line 764
    iget v0, p0, Lnpz;->b:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p0, Lnpz;->b:I

    iget v4, p3, Lnpz;->b:I

    if-eqz v4, :cond_7

    :goto_4
    iget v2, p3, Lnpz;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpz;->b:I

    .line 765
    iget-object v0, p0, Lnpz;->c:Lkor;

    iget-object v1, p3, Lnpz;->c:Lkor;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnpz;->c:Lkor;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 764
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 772
    :pswitch_5
    check-cast p2, Lovh;

    .line 774
    check-cast p3, Lowc;

    .line 777
    :try_start_0
    sget-boolean v0, Lnpz;->ai:Z

    if-eqz v0, :cond_8

    .line 778
    invoke-virtual {p0, p2, p3}, Lnpz;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 782
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 783
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 784
    sparse-switch v0, :sswitch_data_0

    .line 789
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 790
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 787
    goto :goto_5

    .line 796
    :sswitch_1
    iget-object v0, p0, Lnpz;->a:Lnjv;

    if-eqz v0, :cond_e

    .line 797
    iget-object v2, p0, Lnpz;->a:Lnjv;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 797
    check-cast v0, Lows;

    move-object v2, v0

    .line 20751
    :goto_6
    sget-object v0, Lnjv;->d:Lnjv;

    .line 799
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpz;->a:Lnjv;

    .line 801
    if-eqz v2, :cond_9

    .line 802
    iget-object v0, p0, Lnpz;->a:Lnjv;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 803
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjv;

    iput-object v0, p0, Lnpz;->a:Lnjv;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 832
    :catch_1
    move-exception v0

    .line 833
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 835
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 809
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 811
    iput v0, p0, Lnpz;->b:I

    goto :goto_5

    .line 816
    :sswitch_3
    iget-object v0, p0, Lnpz;->c:Lkor;

    if-eqz v0, :cond_d

    .line 817
    iget-object v2, p0, Lnpz;->c:Lkor;

    .line 21196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 21197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 817
    check-cast v0, Lows;

    move-object v2, v0

    .line 21212
    :goto_7
    sget-object v0, Lkor;->ae:Lkor;

    .line 819
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnpz;->c:Lkor;

    .line 821
    if-eqz v2, :cond_9

    .line 822
    iget-object v0, p0, Lnpz;->c:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 823
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnpz;->c:Lkor;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 840
    :cond_a
    :pswitch_6
    sget-object p0, Lnpz;->e:Lnpz;

    goto/16 :goto_1

    .line 843
    :pswitch_7
    sget-object v0, Lnpz;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnpz;

    monitor-enter v1

    .line 844
    :try_start_5
    sget-object v0, Lnpz;->f:Loyy;

    if-nez v0, :cond_b

    .line 845
    new-instance v0, Lour;

    sget-object v2, Lnpz;->e:Lnpz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnpz;->f:Loyy;

    .line 847
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 849
    :cond_c
    sget-object p0, Lnpz;->f:Loyy;

    goto/16 :goto_1

    .line 847
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto/16 :goto_6

    .line 732
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

    .line 784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 409
    sget-boolean v0, Lnpz;->ai:Z

    if-eqz v0, :cond_2

    .line 18025
    sget-object v0, Lozi;->a:Lozi;

    .line 18109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 19016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 19017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 17090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 19019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lnpz;->a:Lnjv;

    if-eqz v0, :cond_3

    .line 414
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpz;->b()Lnjv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 416
    :cond_3
    iget v0, p0, Lnpz;->b:I

    sget-object v1, Lnqa;->a:Lnqa;

    .line 19149
    iget v1, v1, Lnqa;->h:I

    .line 416
    if-eq v0, v1, :cond_4

    .line 417
    const/4 v0, 0x2

    iget v1, p0, Lnpz;->b:I

    .line 19280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 419
    :cond_4
    iget-object v0, p0, Lnpz;->c:Lkor;

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpz;->d()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

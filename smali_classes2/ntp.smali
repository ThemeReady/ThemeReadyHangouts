.class public final Lntp;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lntp;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lntp;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lntp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnrd;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 893
    new-instance v0, Lntp;

    invoke-direct {v0}, Lntp;-><init>()V

    .line 894
    sput-object v0, Lntp;->f:Lntp;

    invoke-virtual {v0}, Lntp;->s()V

    .line 895
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 756
    const/4 v0, -0x1

    iput-byte v0, p0, Lntp;->e:B

    .line 16020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lntp;->c:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lntp;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(I)Lkor;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lntp;->b:Lnrd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnrd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lntp;->b:Lnrd;

    if-nez v0, :cond_0

    .line 16239
    sget-object v0, Lnrd;->g:Lnrd;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntp;->b:Lnrd;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lntp;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    iget v2, p0, Lntp;->ak:I

    .line 375
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 391
    :goto_0
    return v2

    .line 378
    :cond_0
    iget-object v0, p0, Lntp;->b:Lnrd;

    if-eqz v0, :cond_3

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-direct {p0}, Lntp;->c()Lnrd;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 382
    :goto_2
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 383
    const/4 v3, 0x2

    iget-object v0, p0, Lntp;->c:Loxx;

    .line 384
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 382
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 386
    :cond_1
    iget-object v0, p0, Lntp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-direct {p0}, Lntp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 390
    :cond_2
    iput v2, p0, Lntp;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 760
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 886
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 762
    :pswitch_0
    new-instance p0, Lntp;

    invoke-direct {p0}, Lntp;-><init>()V

    .line 883
    :cond_0
    :goto_1
    return-object p0

    .line 765
    :pswitch_1
    iget-byte v0, p0, Lntp;->e:B

    .line 766
    if-ne v0, v2, :cond_1

    sget-object p0, Lntp;->f:Lntp;

    goto :goto_1

    .line 767
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 769
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 770
    invoke-direct {p0}, Lntp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 771
    invoke-direct {p0}, Lntp;->c()Lnrd;

    move-result-object v0

    .line 19191
    sget v4, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 771
    :goto_2
    if-nez v0, :cond_5

    .line 772
    if-eqz v5, :cond_3

    .line 773
    iput-byte v1, p0, Lntp;->e:B

    :cond_3
    move-object p0, v3

    .line 775
    goto :goto_1

    :cond_4
    move v0, v1

    .line 19191
    goto :goto_2

    :cond_5
    move v0, v1

    .line 778
    :goto_3
    invoke-direct {p0}, Lntp;->d()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 779
    invoke-direct {p0, v0}, Lntp;->a(I)Lkor;

    move-result-object v4

    .line 20191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 779
    :goto_4
    if-nez v4, :cond_8

    .line 780
    if-eqz v5, :cond_6

    .line 781
    iput-byte v1, p0, Lntp;->e:B

    :cond_6
    move-object p0, v3

    .line 783
    goto :goto_1

    :cond_7
    move v4, v1

    .line 20191
    goto :goto_4

    .line 778
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 786
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v2, p0, Lntp;->e:B

    .line 787
    :cond_a
    sget-object p0, Lntp;->f:Lntp;

    goto :goto_1

    .line 791
    :pswitch_2
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 792
    goto :goto_1

    .line 795
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 798
    :pswitch_4
    check-cast p2, Loxc;

    .line 799
    check-cast p3, Lntp;

    .line 800
    iget-object v0, p0, Lntp;->b:Lnrd;

    iget-object v3, p3, Lntp;->b:Lnrd;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntp;->b:Lnrd;

    .line 801
    iget-object v0, p0, Lntp;->c:Loxx;

    iget-object v3, p3, Lntp;->c:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lntp;->c:Loxx;

    .line 802
    iget-object v0, p0, Lntp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    iget-object v3, p0, Lntp;->d:Ljava/lang/String;

    iget-object v4, p3, Lntp;->d:Ljava/lang/String;

    .line 803
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_6
    iget-object v1, p3, Lntp;->d:Ljava/lang/String;

    .line 802
    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntp;->d:Ljava/lang/String;

    .line 804
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 806
    iget v0, p0, Lntp;->a:I

    iget v1, p3, Lntp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntp;->a:I

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 802
    goto :goto_5

    :cond_c
    move v2, v1

    .line 803
    goto :goto_6

    .line 811
    :pswitch_5
    check-cast p2, Lovh;

    .line 813
    check-cast p3, Lowc;

    .line 816
    :try_start_0
    sget-boolean v0, Lntp;->ai:Z

    if-eqz v0, :cond_d

    .line 817
    invoke-virtual {p0, p2, p3}, Lntp;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    move v4, v1

    .line 821
    :cond_e
    :goto_7
    if-nez v4, :cond_11

    .line 822
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 828
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v2

    .line 829
    goto :goto_7

    :sswitch_0
    move v4, v2

    .line 826
    goto :goto_7

    .line 835
    :sswitch_1
    iget-object v0, p0, Lntp;->b:Lnrd;

    if-eqz v0, :cond_14

    .line 836
    iget-object v1, p0, Lntp;->b:Lnrd;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 836
    check-cast v0, Lows;

    move-object v1, v0

    .line 20239
    :goto_8
    sget-object v0, Lnrd;->g:Lnrd;

    .line 838
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntp;->b:Lnrd;

    .line 840
    if-eqz v1, :cond_e

    .line 841
    iget-object v0, p0, Lntp;->b:Lnrd;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 842
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Lntp;->b:Lnrd;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 866
    :catch_1
    move-exception v0

    .line 867
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 869
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 849
    iget-object v1, p0, Lntp;->c:Loxx;

    .line 20448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 20449
    if-nez v0, :cond_10

    .line 20450
    const/16 v0, 0xa

    .line 20449
    :goto_9
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 850
    iput-object v0, p0, Lntp;->c:Loxx;

    .line 852
    :cond_f
    iget-object v1, p0, Lntp;->c:Loxx;

    .line 21212
    sget-object v0, Lkor;->ae:Lkor;

    .line 852
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20450
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 857
    :sswitch_3
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 859
    iput-object v0, p0, Lntp;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 874
    :cond_11
    :pswitch_6
    sget-object p0, Lntp;->f:Lntp;

    goto/16 :goto_1

    .line 877
    :pswitch_7
    sget-object v0, Lntp;->g:Loyy;

    if-nez v0, :cond_13

    const-class v1, Lntp;

    monitor-enter v1

    .line 878
    :try_start_5
    sget-object v0, Lntp;->g:Loyy;

    if-nez v0, :cond_12

    .line 879
    new-instance v0, Lour;

    sget-object v2, Lntp;->f:Lntp;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lntp;->g:Loyy;

    .line 881
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 883
    :cond_13
    sget-object p0, Lntp;->g:Loyy;

    goto/16 :goto_1

    .line 881
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_8

    .line 760
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

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 358
    sget-boolean v0, Lntp;->ai:Z

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

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 19019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lntp;->b:Lnrd;

    if-eqz v0, :cond_3

    .line 363
    const/4 v0, 0x1

    invoke-direct {p0}, Lntp;->c()Lnrd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 365
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 366
    const/4 v2, 0x2

    iget-object v0, p0, Lntp;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 368
    :cond_4
    iget-object v0, p0, Lntp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x3

    invoke-direct {p0}, Lntp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

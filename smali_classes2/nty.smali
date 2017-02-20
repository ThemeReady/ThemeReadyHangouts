.class public final Lnty;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnty;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lnty;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkor;

.field public c:Lnqp;

.field public d:Lnpl;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    .line 920
    sput-object v0, Lnty;->f:Lnty;

    invoke-virtual {v0}, Lnty;->s()V

    .line 921
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lowr;-><init>()V

    .line 772
    const/4 v0, -0x1

    iput-byte v0, p0, Lnty;->e:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lnty;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnty;->b:Lkor;

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
    .line 141
    iget-object v0, p0, Lnty;->b:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnty;->b:Lkor;

    goto :goto_0
.end method

.method private e()Lnqp;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lnty;->c:Lnqp;

    if-nez v0, :cond_0

    .line 17085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnty;->c:Lnqp;

    goto :goto_0
.end method

.method private f()Lnpl;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lnty;->d:Lnpl;

    if-nez v0, :cond_0

    .line 17479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnty;->d:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 374
    iget v0, p0, Lnty;->ak:I

    .line 375
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 395
    :goto_0
    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-direct {p0}, Lnty;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 382
    :cond_1
    iget-object v1, p0, Lnty;->b:Lkor;

    if-eqz v1, :cond_2

    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-direct {p0}, Lnty;->d()Lkor;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_2
    iget-object v1, p0, Lnty;->d:Lnpl;

    if-eqz v1, :cond_3

    .line 387
    const/4 v1, 0x3

    .line 388
    invoke-direct {p0}, Lnty;->f()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_3
    iget-object v1, p0, Lnty;->c:Lnqp;

    if-eqz v1, :cond_4

    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-direct {p0}, Lnty;->e()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_4
    iput v0, p0, Lnty;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 776
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 912
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 778
    :pswitch_0
    new-instance p0, Lnty;

    invoke-direct {p0}, Lnty;-><init>()V

    .line 909
    :goto_1
    return-object p0

    .line 781
    :pswitch_1
    iget-byte v0, p0, Lnty;->e:B

    .line 782
    if-ne v0, v1, :cond_0

    sget-object p0, Lnty;->f:Lnty;

    goto :goto_1

    .line 783
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 785
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 786
    invoke-direct {p0}, Lnty;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    invoke-direct {p0}, Lnty;->d()Lkor;

    move-result-object v0

    .line 20191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 787
    :goto_2
    if-nez v0, :cond_4

    .line 788
    if-eqz v4, :cond_2

    .line 789
    iput-byte v2, p0, Lnty;->e:B

    :cond_2
    move-object p0, v3

    .line 791
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20191
    goto :goto_2

    .line 794
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnty;->e:B

    .line 795
    :cond_5
    sget-object p0, Lnty;->f:Lnty;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 799
    goto :goto_1

    .line 802
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 805
    :pswitch_4
    check-cast p2, Loxc;

    .line 806
    check-cast p3, Lnty;

    .line 807
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    iget-object v3, p0, Lnty;->a:Ljava/lang/String;

    iget-object v4, p3, Lnty;->a:Ljava/lang/String;

    .line 808
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    iget-object v2, p3, Lnty;->a:Ljava/lang/String;

    .line 807
    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnty;->a:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lnty;->b:Lkor;

    iget-object v1, p3, Lnty;->b:Lkor;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnty;->b:Lkor;

    .line 810
    iget-object v0, p0, Lnty;->c:Lnqp;

    iget-object v1, p3, Lnty;->c:Lnqp;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnty;->c:Lnqp;

    .line 811
    iget-object v0, p0, Lnty;->d:Lnpl;

    iget-object v1, p3, Lnty;->d:Lnpl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnty;->d:Lnpl;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 807
    goto :goto_3

    :cond_7
    move v1, v2

    .line 808
    goto :goto_4

    .line 818
    :pswitch_5
    check-cast p2, Lovh;

    .line 820
    check-cast p3, Lowc;

    .line 823
    :try_start_0
    sget-boolean v0, Lnty;->ai:Z

    if-eqz v0, :cond_8

    .line 824
    invoke-virtual {p0, p2, p3}, Lnty;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 828
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 829
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 830
    sparse-switch v0, :sswitch_data_0

    .line 835
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 836
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 833
    goto :goto_5

    .line 841
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v0

    .line 843
    iput-object v0, p0, Lnty;->a:Ljava/lang/String;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 892
    :catch_1
    move-exception v0

    .line 893
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 895
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
    iget-object v0, p0, Lnty;->b:Lkor;

    if-eqz v0, :cond_f

    .line 849
    iget-object v2, p0, Lnty;->b:Lkor;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 849
    check-cast v0, Lows;

    move-object v2, v0

    .line 20212
    :goto_6
    sget-object v0, Lkor;->ae:Lkor;

    .line 851
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnty;->b:Lkor;

    .line 853
    if-eqz v2, :cond_9

    .line 854
    iget-object v0, p0, Lnty;->b:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 855
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnty;->b:Lkor;

    goto :goto_5

    .line 862
    :sswitch_3
    iget-object v0, p0, Lnty;->d:Lnpl;

    if-eqz v0, :cond_e

    .line 863
    iget-object v2, p0, Lnty;->d:Lnpl;

    .line 21196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 21197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 863
    check-cast v0, Lows;

    move-object v2, v0

    .line 21479
    :goto_7
    sget-object v0, Lnpl;->m:Lnpl;

    .line 865
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnty;->d:Lnpl;

    .line 867
    if-eqz v2, :cond_9

    .line 868
    iget-object v0, p0, Lnty;->d:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 869
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnty;->d:Lnpl;

    goto/16 :goto_5

    .line 876
    :sswitch_4
    iget-object v0, p0, Lnty;->c:Lnqp;

    if-eqz v0, :cond_d

    .line 877
    iget-object v2, p0, Lnty;->c:Lnqp;

    .line 22196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 22197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 877
    check-cast v0, Lows;

    move-object v2, v0

    .line 23085
    :goto_8
    sget-object v0, Lnqp;->e:Lnqp;

    .line 879
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnty;->c:Lnqp;

    .line 881
    if-eqz v2, :cond_9

    .line 882
    iget-object v0, p0, Lnty;->c:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 883
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnty;->c:Lnqp;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 900
    :cond_a
    :pswitch_6
    sget-object p0, Lnty;->f:Lnty;

    goto/16 :goto_1

    .line 903
    :pswitch_7
    sget-object v0, Lnty;->g:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnty;

    monitor-enter v1

    .line 904
    :try_start_5
    sget-object v0, Lnty;->g:Loyy;

    if-nez v0, :cond_b

    .line 905
    new-instance v0, Lour;

    sget-object v2, Lnty;->f:Lnty;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnty;->g:Loyy;

    .line 907
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 909
    :cond_c
    sget-object p0, Lnty;->g:Loyy;

    goto/16 :goto_1

    .line 907
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    .line 776
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

    .line 830
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
    .line 355
    sget-boolean v0, Lnty;->ai:Z

    if-eqz v0, :cond_2

    .line 19025
    sget-object v0, Lozi;->a:Lozi;

    .line 19109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 20016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 20017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 18090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 20019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lnty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    const/4 v0, 0x1

    invoke-direct {p0}, Lnty;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lnty;->b:Lkor;

    if-eqz v0, :cond_4

    .line 363
    const/4 v0, 0x2

    invoke-direct {p0}, Lnty;->d()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lnty;->d:Lnpl;

    if-eqz v0, :cond_5

    .line 366
    const/4 v0, 0x3

    invoke-direct {p0}, Lnty;->f()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 368
    :cond_5
    iget-object v0, p0, Lnty;->c:Lnqp;

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x4

    invoke-direct {p0}, Lnty;->e()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

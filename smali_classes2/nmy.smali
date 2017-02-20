.class public final Lnmy;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnmy;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lnmy;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnmy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkor;

.field public b:Z

.field public c:Lnlb;

.field public d:Lnqp;

.field public e:Lnpl;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 951
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    .line 952
    sput-object v0, Lnmy;->g:Lnmy;

    invoke-virtual {v0}, Lnmy;->s()V

    .line 953
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 790
    const/4 v0, -0x1

    iput-byte v0, p0, Lnmy;->f:B

    .line 21
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnmy;->a:Lkor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnmy;->a:Lkor;

    if-nez v0, :cond_0

    .line 16212
    sget-object v0, Lkor;->ae:Lkor;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmy;->a:Lkor;

    goto :goto_0
.end method

.method private d()Lnlb;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lnmy;->c:Lnlb;

    if-nez v0, :cond_0

    .line 16908
    sget-object v0, Lnlb;->c:Lnlb;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmy;->c:Lnlb;

    goto :goto_0
.end method

.method private e()Lnqp;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lnmy;->d:Lnqp;

    if-nez v0, :cond_0

    .line 17085
    sget-object v0, Lnqp;->e:Lnqp;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmy;->d:Lnqp;

    goto :goto_0
.end method

.method private f()Lnpl;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnmy;->e:Lnpl;

    if-nez v0, :cond_0

    .line 17479
    sget-object v0, Lnpl;->m:Lnpl;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmy;->e:Lnpl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Lnmy;->ak:I

    .line 385
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 409
    :goto_0
    return v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, Lnmy;->a:Lkor;

    if-eqz v1, :cond_1

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-direct {p0}, Lnmy;->c()Lkor;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 392
    :cond_1
    iget-boolean v1, p0, Lnmy;->b:Z

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnmy;->b:Z

    .line 394
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    iget-object v1, p0, Lnmy;->c:Lnlb;

    if-eqz v1, :cond_3

    .line 397
    const/4 v1, 0x3

    .line 398
    invoke-direct {p0}, Lnmy;->d()Lnlb;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_3
    iget-object v1, p0, Lnmy;->e:Lnpl;

    if-eqz v1, :cond_4

    .line 401
    const/4 v1, 0x4

    .line 402
    invoke-direct {p0}, Lnmy;->f()Lnpl;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_4
    iget-object v1, p0, Lnmy;->d:Lnqp;

    if-eqz v1, :cond_5

    .line 405
    const/4 v1, 0x5

    .line 406
    invoke-direct {p0}, Lnmy;->e()Lnqp;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_5
    iput v0, p0, Lnmy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 794
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 944
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 796
    :pswitch_0
    new-instance p0, Lnmy;

    invoke-direct {p0}, Lnmy;-><init>()V

    .line 941
    :goto_1
    return-object p0

    .line 799
    :pswitch_1
    iget-byte v0, p0, Lnmy;->f:B

    .line 800
    if-ne v0, v1, :cond_0

    sget-object p0, Lnmy;->g:Lnmy;

    goto :goto_1

    .line 801
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 803
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 804
    invoke-direct {p0}, Lnmy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-direct {p0}, Lnmy;->c()Lkor;

    move-result-object v0

    .line 20191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 805
    :goto_2
    if-nez v0, :cond_4

    .line 806
    if-eqz v4, :cond_2

    .line 807
    iput-byte v2, p0, Lnmy;->f:B

    :cond_2
    move-object p0, v3

    .line 809
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20191
    goto :goto_2

    .line 812
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnmy;->f:B

    .line 813
    :cond_5
    sget-object p0, Lnmy;->g:Lnmy;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 817
    goto :goto_1

    .line 820
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 823
    :pswitch_4
    check-cast p2, Loxc;

    .line 824
    check-cast p3, Lnmy;

    .line 825
    iget-object v0, p0, Lnmy;->a:Lkor;

    iget-object v3, p3, Lnmy;->a:Lkor;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnmy;->a:Lkor;

    .line 826
    iget-boolean v0, p0, Lnmy;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnmy;->b:Z

    iget-boolean v4, p3, Lnmy;->b:Z

    if-eqz v4, :cond_7

    :goto_4
    iget-boolean v2, p3, Lnmy;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnmy;->b:Z

    .line 828
    iget-object v0, p0, Lnmy;->c:Lnlb;

    iget-object v1, p3, Lnmy;->c:Lnlb;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmy;->c:Lnlb;

    .line 829
    iget-object v0, p0, Lnmy;->d:Lnqp;

    iget-object v1, p3, Lnmy;->d:Lnqp;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmy;->d:Lnqp;

    .line 830
    iget-object v0, p0, Lnmy;->e:Lnpl;

    iget-object v1, p3, Lnmy;->e:Lnpl;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmy;->e:Lnpl;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 826
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 837
    :pswitch_5
    check-cast p2, Lovh;

    .line 839
    check-cast p3, Lowc;

    .line 842
    :try_start_0
    sget-boolean v0, Lnmy;->ai:Z

    if-eqz v0, :cond_8

    .line 843
    invoke-virtual {p0, p2, p3}, Lnmy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 847
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 848
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 849
    sparse-switch v0, :sswitch_data_0

    .line 854
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 855
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 852
    goto :goto_5

    .line 861
    :sswitch_1
    iget-object v0, p0, Lnmy;->a:Lkor;

    if-eqz v0, :cond_10

    .line 862
    iget-object v2, p0, Lnmy;->a:Lkor;

    .line 20196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 20197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 862
    check-cast v0, Lows;

    move-object v2, v0

    .line 20212
    :goto_6
    sget-object v0, Lkor;->ae:Lkor;

    .line 864
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnmy;->a:Lkor;

    .line 866
    if-eqz v2, :cond_9

    .line 867
    iget-object v0, p0, Lnmy;->a:Lkor;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 868
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkor;

    iput-object v0, p0, Lnmy;->a:Lkor;
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 924
    :catch_1
    move-exception v0

    .line 925
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnmy;->b:Z

    goto :goto_5

    .line 880
    :sswitch_3
    iget-object v0, p0, Lnmy;->c:Lnlb;

    if-eqz v0, :cond_f

    .line 881
    iget-object v2, p0, Lnmy;->c:Lnlb;

    .line 21196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 21197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 881
    check-cast v0, Lows;

    move-object v2, v0

    .line 21908
    :goto_7
    sget-object v0, Lnlb;->c:Lnlb;

    .line 883
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmy;->c:Lnlb;

    .line 885
    if-eqz v2, :cond_9

    .line 886
    iget-object v0, p0, Lnmy;->c:Lnlb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 887
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnlb;

    iput-object v0, p0, Lnmy;->c:Lnlb;

    goto/16 :goto_5

    .line 894
    :sswitch_4
    iget-object v0, p0, Lnmy;->e:Lnpl;

    if-eqz v0, :cond_e

    .line 895
    iget-object v2, p0, Lnmy;->e:Lnpl;

    .line 22196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 22197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 895
    check-cast v0, Lows;

    move-object v2, v0

    .line 22479
    :goto_8
    sget-object v0, Lnpl;->m:Lnpl;

    .line 897
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmy;->e:Lnpl;

    .line 899
    if-eqz v2, :cond_9

    .line 900
    iget-object v0, p0, Lnmy;->e:Lnpl;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 901
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnmy;->e:Lnpl;

    goto/16 :goto_5

    .line 908
    :sswitch_5
    iget-object v0, p0, Lnmy;->d:Lnqp;

    if-eqz v0, :cond_d

    .line 909
    iget-object v2, p0, Lnmy;->d:Lnqp;

    .line 23196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 23197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 909
    check-cast v0, Lows;

    move-object v2, v0

    .line 24085
    :goto_9
    sget-object v0, Lnqp;->e:Lnqp;

    .line 911
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmy;->d:Lnqp;

    .line 913
    if-eqz v2, :cond_9

    .line 914
    iget-object v0, p0, Lnmy;->d:Lnqp;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 915
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnmy;->d:Lnqp;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 932
    :cond_a
    :pswitch_6
    sget-object p0, Lnmy;->g:Lnmy;

    goto/16 :goto_1

    .line 935
    :pswitch_7
    sget-object v0, Lnmy;->h:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lnmy;

    monitor-enter v1

    .line 936
    :try_start_5
    sget-object v0, Lnmy;->h:Loyy;

    if-nez v0, :cond_b

    .line 937
    new-instance v0, Lour;

    sget-object v2, Lnmy;->g:Lnmy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnmy;->h:Loyy;

    .line 939
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 941
    :cond_c
    sget-object p0, Lnmy;->h:Loyy;

    goto/16 :goto_1

    .line 939
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_9

    :cond_e
    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object v2, v3

    goto/16 :goto_7

    :cond_10
    move-object v2, v3

    goto/16 :goto_6

    .line 794
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

    .line 849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 362
    sget-boolean v0, Lnmy;->ai:Z

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

    .line 381
    :cond_0
    :goto_1
    return-void

    .line 20019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lnmy;->a:Lkor;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmy;->c()Lkor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 369
    :cond_3
    iget-boolean v0, p0, Lnmy;->b:Z

    if-eqz v0, :cond_4

    .line 370
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnmy;->b:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 372
    :cond_4
    iget-object v0, p0, Lnmy;->c:Lnlb;

    if-eqz v0, :cond_5

    .line 373
    const/4 v0, 0x3

    invoke-direct {p0}, Lnmy;->d()Lnlb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 375
    :cond_5
    iget-object v0, p0, Lnmy;->e:Lnpl;

    if-eqz v0, :cond_6

    .line 376
    const/4 v0, 0x4

    invoke-direct {p0}, Lnmy;->f()Lnpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 378
    :cond_6
    iget-object v0, p0, Lnmy;->d:Lnqp;

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x5

    invoke-direct {p0}, Lnmy;->e()Lnqp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

.class public final Lnnn;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnnn;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lnnn;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnnn;",
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
            "Lnji;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lnjh;

.field public e:Lout;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1007
    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    .line 1008
    sput-object v0, Lnnn;->g:Lnnn;

    invoke-virtual {v0}, Lnnn;->s()V

    .line 1009
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 863
    const/4 v0, -0x1

    iput-byte v0, p0, Lnnn;->f:B

    .line 4020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnnn;->b:Loxx;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnnn;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private a(I)Lnji;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnnn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnjh;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lnnn;->d:Lnjh;

    if-nez v0, :cond_0

    .line 4496
    sget-object v0, Lnjh;->d:Lnjh;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnn;->d:Lnjh;

    goto :goto_0
.end method

.method private f()Lout;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lnnn;->e:Lout;

    if-nez v0, :cond_0

    .line 4821
    sget-object v0, Lout;->c:Lout;

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnn;->e:Lout;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 432
    iget v2, p0, Lnnn;->ak:I

    .line 433
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 453
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 436
    :goto_1
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 437
    const/4 v3, 0x1

    iget-object v0, p0, Lnnn;->b:Loxx;

    .line 438
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Lnnn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-direct {p0}, Lnnn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 444
    :cond_2
    iget-object v0, p0, Lnnn;->d:Lnjh;

    if-eqz v0, :cond_3

    .line 445
    const/4 v0, 0x3

    .line 446
    invoke-direct {p0}, Lnnn;->e()Lnjh;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 448
    :cond_3
    iget-object v0, p0, Lnnn;->e:Lout;

    if-eqz v0, :cond_4

    .line 449
    const/16 v0, 0x3e8

    .line 450
    invoke-direct {p0}, Lnnn;->f()Lout;

    move-result-object v1

    invoke-static {v0, v1}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    :cond_4
    iput v2, p0, Lnnn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 867
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1000
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 869
    :pswitch_0
    new-instance p0, Lnnn;

    invoke-direct {p0}, Lnnn;-><init>()V

    .line 997
    :cond_0
    :goto_1
    return-object p0

    .line 872
    :pswitch_1
    iget-byte v0, p0, Lnnn;->f:B

    .line 873
    if-ne v0, v2, :cond_1

    sget-object p0, Lnnn;->g:Lnnn;

    goto :goto_1

    .line 874
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 876
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 877
    :goto_2
    invoke-direct {p0}, Lnnn;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 878
    invoke-direct {p0, v0}, Lnnn;->a(I)Lnji;

    move-result-object v4

    .line 7191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 878
    :goto_3
    if-nez v4, :cond_5

    .line 879
    if-eqz v5, :cond_3

    .line 880
    iput-byte v1, p0, Lnnn;->f:B

    :cond_3
    move-object p0, v3

    .line 882
    goto :goto_1

    :cond_4
    move v4, v1

    .line 7191
    goto :goto_3

    .line 877
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 885
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnnn;->f:B

    .line 886
    :cond_7
    sget-object p0, Lnnn;->g:Lnnn;

    goto :goto_1

    .line 890
    :pswitch_2
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v3

    .line 891
    goto :goto_1

    .line 894
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v3}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 897
    :pswitch_4
    check-cast p2, Loxc;

    .line 898
    check-cast p3, Lnnn;

    .line 899
    iget-object v0, p0, Lnnn;->b:Loxx;

    iget-object v3, p3, Lnnn;->b:Loxx;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnnn;->b:Loxx;

    .line 900
    iget-object v0, p0, Lnnn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    iget-object v3, p0, Lnnn;->c:Ljava/lang/String;

    iget-object v4, p3, Lnnn;->c:Ljava/lang/String;

    .line 901
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    iget-object v1, p3, Lnnn;->c:Ljava/lang/String;

    .line 900
    invoke-interface {p2, v0, v3, v2, v1}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnn;->c:Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lnnn;->d:Lnjh;

    iget-object v1, p3, Lnnn;->d:Lnjh;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnjh;

    iput-object v0, p0, Lnnn;->d:Lnjh;

    .line 903
    iget-object v0, p0, Lnnn;->e:Lout;

    iget-object v1, p3, Lnnn;->e:Lout;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lout;

    iput-object v0, p0, Lnnn;->e:Lout;

    .line 904
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 906
    iget v0, p0, Lnnn;->a:I

    iget v1, p3, Lnnn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnn;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 900
    goto :goto_4

    :cond_9
    move v2, v1

    .line 901
    goto :goto_5

    .line 911
    :pswitch_5
    check-cast p2, Lovh;

    .line 913
    check-cast p3, Lowc;

    .line 916
    :try_start_0
    sget-boolean v0, Lnnn;->ai:Z

    if-eqz v0, :cond_a

    .line 917
    invoke-virtual {p0, p2, p3}, Lnnn;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    move v4, v1

    .line 921
    :cond_b
    :goto_6
    if-nez v4, :cond_e

    .line 922
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 923
    sparse-switch v0, :sswitch_data_0

    .line 928
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v2

    .line 929
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 926
    goto :goto_6

    .line 934
    :sswitch_1
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 935
    iget-object v1, p0, Lnnn;->b:Loxx;

    .line 7448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 7449
    if-nez v0, :cond_d

    .line 7450
    const/16 v0, 0xa

    .line 7449
    :goto_7
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 936
    iput-object v0, p0, Lnnn;->b:Loxx;

    .line 938
    :cond_c
    iget-object v1, p0, Lnnn;->b:Loxx;

    .line 7625
    sget-object v0, Lnji;->j:Lnji;

    .line 938
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnji;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 980
    :catch_1
    move-exception v0

    .line 981
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 983
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
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 943
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 945
    iput-object v0, p0, Lnnn;->c:Ljava/lang/String;

    goto :goto_6

    .line 950
    :sswitch_3
    iget-object v0, p0, Lnnn;->d:Lnjh;

    if-eqz v0, :cond_12

    .line 951
    iget-object v1, p0, Lnnn;->d:Lnjh;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 951
    check-cast v0, Lows;

    move-object v1, v0

    .line 8496
    :goto_8
    sget-object v0, Lnjh;->d:Lnjh;

    .line 953
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnjh;

    iput-object v0, p0, Lnnn;->d:Lnjh;

    .line 955
    if-eqz v1, :cond_b

    .line 956
    iget-object v0, p0, Lnnn;->d:Lnjh;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 957
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnjh;

    iput-object v0, p0, Lnnn;->d:Lnjh;

    goto/16 :goto_6

    .line 964
    :sswitch_4
    iget-object v0, p0, Lnnn;->e:Lout;

    if-eqz v0, :cond_11

    .line 965
    iget-object v1, p0, Lnnn;->e:Lout;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 965
    check-cast v0, Lows;

    move-object v1, v0

    .line 9821
    :goto_9
    sget-object v0, Lout;->c:Lout;

    .line 967
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lout;

    iput-object v0, p0, Lnnn;->e:Lout;

    .line 969
    if-eqz v1, :cond_b

    .line 970
    iget-object v0, p0, Lnnn;->e:Lout;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 971
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lout;

    iput-object v0, p0, Lnnn;->e:Lout;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 988
    :cond_e
    :pswitch_6
    sget-object p0, Lnnn;->g:Lnnn;

    goto/16 :goto_1

    .line 991
    :pswitch_7
    sget-object v0, Lnnn;->h:Loyy;

    if-nez v0, :cond_10

    const-class v1, Lnnn;

    monitor-enter v1

    .line 992
    :try_start_5
    sget-object v0, Lnnn;->h:Loyy;

    if-nez v0, :cond_f

    .line 993
    new-instance v0, Lour;

    sget-object v2, Lnnn;->g:Lnnn;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnnn;->h:Loyy;

    .line 995
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 997
    :cond_10
    sget-object p0, Lnnn;->h:Loyy;

    goto/16 :goto_1

    .line 995
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v1, v3

    goto :goto_9

    :cond_12
    move-object v1, v3

    goto :goto_8

    .line 867
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

    .line 923
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f42 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 413
    sget-boolean v0, Lnnn;->ai:Z

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

    .line 429
    :cond_0
    :goto_1
    return-void

    .line 7019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 418
    const/4 v2, 0x1

    iget-object v0, p0, Lnnn;->b:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 420
    :cond_3
    iget-object v0, p0, Lnnn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 423
    :cond_4
    iget-object v0, p0, Lnnn;->d:Lnjh;

    if-eqz v0, :cond_5

    .line 424
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnn;->e()Lnjh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 426
    :cond_5
    iget-object v0, p0, Lnnn;->e:Lout;

    if-eqz v0, :cond_0

    .line 427
    const/16 v0, 0x3e8

    invoke-direct {p0}, Lnnn;->f()Lout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lnnn;->b:Loxx;

    return-object v0
.end method

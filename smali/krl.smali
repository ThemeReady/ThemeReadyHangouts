.class public final Lkrl;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkrl;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkrl;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrm;

.field public c:Lkrq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8087
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    .line 8088
    sput-object v0, Lkrl;->f:Lkrl;

    invoke-virtual {v0}, Lkrl;->s()V

    .line 8089
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5441
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5442
    const-string v0, ""

    iput-object v0, p0, Lkrl;->d:Ljava/lang/String;

    .line 5443
    const-string v0, ""

    iput-object v0, p0, Lkrl;->e:Ljava/lang/String;

    .line 5444
    return-void
.end method

.method private b()Lkrm;
    .locals 1

    .prologue
    .line 7424
    iget-object v0, p0, Lkrl;->b:Lkrm;

    if-nez v0, :cond_0

    .line 8906
    sget-object v0, Lkrm;->d:Lkrm;

    .line 7424
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrl;->b:Lkrm;

    goto :goto_0
.end method

.method private c()Lkrq;
    .locals 1

    .prologue
    .line 7483
    iget-object v0, p0, Lkrl;->c:Lkrq;

    if-nez v0, :cond_0

    .line 9393
    sget-object v0, Lkrq;->d:Lkrq;

    .line 7483
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrl;->c:Lkrq;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 7537
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7543
    iget-object v0, p0, Lkrl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 7596
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7602
    iget-object v0, p0, Lkrl;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7663
    iget v0, p0, Lkrl;->ak:I

    .line 7664
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7685
    :goto_0
    return v0

    .line 7666
    :cond_0
    const/4 v0, 0x0

    .line 7667
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7669
    invoke-direct {p0}, Lkrl;->b()Lkrm;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7671
    :cond_1
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7673
    invoke-direct {p0}, Lkrl;->c()Lkrq;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7675
    :cond_2
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7676
    const/4 v1, 0x3

    .line 7677
    invoke-direct {p0}, Lkrl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7679
    :cond_3
    iget v1, p0, Lkrl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7681
    invoke-direct {p0}, Lkrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7683
    :cond_4
    iget-object v1, p0, Lkrl;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 7684
    iput v0, p0, Lkrl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 7963
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 8080
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7965
    :pswitch_0
    new-instance p0, Lkrl;

    invoke-direct {p0}, Lkrl;-><init>()V

    .line 8077
    :cond_0
    :goto_1
    return-object p0

    .line 7968
    :pswitch_1
    sget-object p0, Lkrl;->f:Lkrl;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 7971
    goto :goto_1

    .line 7974
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 7977
    :pswitch_4
    check-cast p2, Loxc;

    .line 7978
    check-cast p3, Lkrl;

    .line 7979
    iget-object v0, p0, Lkrl;->b:Lkrm;

    iget-object v1, p3, Lkrl;->b:Lkrm;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->b:Lkrm;

    .line 7980
    iget-object v0, p0, Lkrl;->c:Lkrq;

    iget-object v1, p3, Lkrl;->c:Lkrq;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->c:Lkrq;

    .line 7982
    invoke-direct {p0}, Lkrl;->d()Z

    move-result v0

    iget-object v1, p0, Lkrl;->d:Ljava/lang/String;

    .line 7983
    invoke-direct {p3}, Lkrl;->d()Z

    move-result v2

    iget-object v3, p3, Lkrl;->d:Ljava/lang/String;

    .line 7981
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrl;->d:Ljava/lang/String;

    .line 7985
    invoke-direct {p0}, Lkrl;->f()Z

    move-result v0

    iget-object v1, p0, Lkrl;->e:Ljava/lang/String;

    .line 7986
    invoke-direct {p3}, Lkrl;->f()Z

    move-result v2

    iget-object v3, p3, Lkrl;->e:Ljava/lang/String;

    .line 7984
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrl;->e:Ljava/lang/String;

    .line 7987
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 7989
    iget v0, p0, Lkrl;->a:I

    iget v1, p3, Lkrl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrl;->a:I

    goto :goto_1

    .line 7994
    :pswitch_5
    check-cast p2, Lovh;

    .line 7996
    check-cast p3, Lowc;

    .line 7999
    :try_start_0
    sget-boolean v2, Lkrl;->ai:Z

    if-eqz v2, :cond_1

    .line 8000
    invoke-virtual {p0, p2, p3}, Lkrl;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8058
    :catch_0
    move-exception v0

    .line 8059
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8064
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 8004
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 8005
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 8006
    sparse-switch v0, :sswitch_data_0

    .line 8011
    invoke-virtual {p0, v0, p2}, Lkrl;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 8012
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 8009
    goto :goto_2

    .line 8018
    :sswitch_1
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 8019
    iget-object v2, p0, Lkrl;->b:Lkrm;

    .line 12196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 12197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 8019
    check-cast v0, Lows;

    move-object v2, v0

    .line 12906
    :goto_3
    sget-object v0, Lkrm;->d:Lkrm;

    .line 8021
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->b:Lkrm;

    .line 8023
    if-eqz v2, :cond_3

    .line 8024
    iget-object v0, p0, Lkrl;->b:Lkrm;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 8025
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrm;

    iput-object v0, p0, Lkrl;->b:Lkrm;

    .line 8027
    :cond_3
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrl;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8060
    :catch_1
    move-exception v0

    .line 8061
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 8063
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8032
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 8033
    iget-object v2, p0, Lkrl;->c:Lkrq;

    .line 13196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 13197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 8033
    check-cast v0, Lows;

    move-object v2, v0

    .line 13393
    :goto_4
    sget-object v0, Lkrq;->d:Lkrq;

    .line 8035
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->c:Lkrq;

    .line 8037
    if-eqz v2, :cond_4

    .line 8038
    iget-object v0, p0, Lkrl;->c:Lkrq;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 8039
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrl;->c:Lkrq;

    .line 8041
    :cond_4
    iget v0, p0, Lkrl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkrl;->a:I

    goto/16 :goto_2

    .line 8045
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 8046
    iget v2, p0, Lkrl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkrl;->a:I

    .line 8047
    iput-object v0, p0, Lkrl;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 8051
    :sswitch_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 8052
    iget v2, p0, Lkrl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkrl;->a:I

    .line 8053
    iput-object v0, p0, Lkrl;->e:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 8068
    :cond_5
    :pswitch_6
    sget-object p0, Lkrl;->f:Lkrl;

    goto/16 :goto_1

    .line 8071
    :pswitch_7
    sget-object v0, Lkrl;->g:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lkrl;

    monitor-enter v1

    .line 8072
    :try_start_5
    sget-object v0, Lkrl;->g:Loyy;

    if-nez v0, :cond_6

    .line 8073
    new-instance v0, Lour;

    sget-object v2, Lkrl;->f:Lkrl;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkrl;->g:Loyy;

    .line 8075
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8077
    :cond_7
    sget-object p0, Lkrl;->g:Loyy;

    goto/16 :goto_1

    .line 8075
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    .line 7963
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

    .line 8006
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7643
    sget-boolean v0, Lkrl;->ai:Z

    if-eqz v0, :cond_1

    .line 11025
    sget-object v0, Lozi;->a:Lozi;

    .line 11109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 12016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 12017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 10090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 7660
    :goto_1
    return-void

    .line 12019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 7647
    :cond_1
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 7648
    invoke-direct {p0}, Lkrl;->b()Lkrm;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 7650
    :cond_2
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 7651
    invoke-direct {p0}, Lkrl;->c()Lkrq;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 7653
    :cond_3
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 7654
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 7656
    :cond_4
    iget v0, p0, Lkrl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 7657
    invoke-direct {p0}, Lkrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 7659
    :cond_5
    iget-object v0, p0, Lkrl;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

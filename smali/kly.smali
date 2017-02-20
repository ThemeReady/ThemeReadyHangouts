.class public final Lkly;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkly;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Lkly;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Lklz;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39893
    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    .line 39894
    sput-object v0, Lkly;->f:Lkly;

    invoke-virtual {v0}, Lkly;->s()V

    .line 39895
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38602
    invoke-direct {p0}, Lowr;-><init>()V

    .line 39759
    const/4 v0, -0x1

    iput-byte v0, p0, Lkly;->e:B

    .line 38603
    const-string v0, ""

    iput-object v0, p0, Lkly;->d:Ljava/lang/String;

    .line 38604
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39201
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkou;
    .locals 1

    .prologue
    .line 39213
    iget-object v0, p0, Lkly;->b:Lkou;

    if-nez v0, :cond_0

    .line 40291
    sget-object v0, Lkou;->s:Lkou;

    .line 39213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkly;->b:Lkou;

    goto :goto_0
.end method

.method private d()Lklz;
    .locals 1

    .prologue
    .line 39296
    iget-object v0, p0, Lkly;->c:Lklz;

    if-nez v0, :cond_0

    .line 41170
    sget-object v0, Lklz;->d:Lklz;

    .line 39296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkly;->c:Lklz;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 39355
    iget v0, p0, Lkly;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39366
    iget-object v0, p0, Lkly;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39444
    iget v0, p0, Lkly;->ak:I

    .line 39445
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39462
    :goto_0
    return v0

    .line 39447
    :cond_0
    const/4 v0, 0x0

    .line 39448
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39450
    invoke-direct {p0}, Lkly;->c()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39452
    :cond_1
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39454
    invoke-direct {p0}, Lkly;->d()Lklz;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39456
    :cond_2
    iget v1, p0, Lkly;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39457
    const/4 v1, 0x3

    .line 39458
    invoke-direct {p0}, Lkly;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39460
    :cond_3
    iget-object v1, p0, Lkly;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39461
    iput v0, p0, Lkly;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 39763
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 39886
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39765
    :pswitch_0
    new-instance p0, Lkly;

    invoke-direct {p0}, Lkly;-><init>()V

    .line 39883
    :cond_0
    :goto_1
    return-object p0

    .line 39768
    :pswitch_1
    iget-byte v2, p0, Lkly;->e:B

    .line 39769
    if-ne v2, v4, :cond_1

    sget-object p0, Lkly;->f:Lkly;

    goto :goto_1

    .line 39770
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 39772
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 39773
    invoke-direct {p0}, Lkly;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39774
    invoke-direct {p0}, Lkly;->c()Lkou;

    move-result-object v2

    .line 44191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 39774
    :goto_2
    if-nez v2, :cond_5

    .line 39775
    if-eqz v3, :cond_3

    .line 39776
    iput-byte v0, p0, Lkly;->e:B

    :cond_3
    move-object p0, v1

    .line 39778
    goto :goto_1

    :cond_4
    move v2, v0

    .line 44191
    goto :goto_2

    .line 39781
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkly;->e:B

    .line 39782
    :cond_6
    sget-object p0, Lkly;->f:Lkly;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 39786
    goto :goto_1

    .line 39789
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[F)V

    goto :goto_1

    .line 39792
    :pswitch_4
    check-cast p2, Loxc;

    .line 39793
    check-cast p3, Lkly;

    .line 39794
    iget-object v0, p0, Lkly;->b:Lkou;

    iget-object v1, p3, Lkly;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkly;->b:Lkou;

    .line 39795
    iget-object v0, p0, Lkly;->c:Lklz;

    iget-object v1, p3, Lkly;->c:Lklz;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lklz;

    iput-object v0, p0, Lkly;->c:Lklz;

    .line 39797
    invoke-direct {p0}, Lkly;->e()Z

    move-result v0

    iget-object v1, p0, Lkly;->d:Ljava/lang/String;

    .line 39798
    invoke-direct {p3}, Lkly;->e()Z

    move-result v2

    iget-object v3, p3, Lkly;->d:Ljava/lang/String;

    .line 39796
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->d:Ljava/lang/String;

    .line 39799
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 39801
    iget v0, p0, Lkly;->a:I

    iget v1, p3, Lkly;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkly;->a:I

    goto :goto_1

    .line 39806
    :pswitch_5
    check-cast p2, Lovh;

    .line 39808
    check-cast p3, Lowc;

    .line 39811
    :try_start_0
    sget-boolean v2, Lkly;->ai:Z

    if-eqz v2, :cond_7

    .line 39812
    invoke-virtual {p0, p2, p3}, Lkly;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39864
    :catch_0
    move-exception v0

    .line 39865
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39870
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 39816
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    .line 39817
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 39818
    sparse-switch v0, :sswitch_data_0

    .line 39823
    invoke-virtual {p0, v0, p2}, Lkly;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 39824
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 39821
    goto :goto_3

    .line 39830
    :sswitch_1
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 39831
    iget-object v2, p0, Lkly;->b:Lkou;

    .line 44196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 44197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 39831
    check-cast v0, Lows;

    move-object v2, v0

    .line 44291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 39833
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkly;->b:Lkou;

    .line 39835
    if-eqz v2, :cond_9

    .line 39836
    iget-object v0, p0, Lkly;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 39837
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkly;->b:Lkou;

    .line 39839
    :cond_9
    iget v0, p0, Lkly;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkly;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 39866
    :catch_1
    move-exception v0

    .line 39867
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 39869
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39844
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 39845
    iget-object v2, p0, Lkly;->c:Lklz;

    .line 45196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 45197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 39845
    check-cast v0, Lows;

    move-object v2, v0

    .line 46170
    :goto_5
    sget-object v0, Lklz;->d:Lklz;

    .line 39847
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lklz;

    iput-object v0, p0, Lkly;->c:Lklz;

    .line 39849
    if-eqz v2, :cond_a

    .line 39850
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 39851
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lklz;

    iput-object v0, p0, Lkly;->c:Lklz;

    .line 39853
    :cond_a
    iget v0, p0, Lkly;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkly;->a:I

    goto/16 :goto_3

    .line 39857
    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 39858
    iget v2, p0, Lkly;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkly;->a:I

    .line 39859
    iput-object v0, p0, Lkly;->d:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 39874
    :cond_b
    :pswitch_6
    sget-object p0, Lkly;->f:Lkly;

    goto/16 :goto_1

    .line 39877
    :pswitch_7
    sget-object v0, Lkly;->g:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lkly;

    monitor-enter v1

    .line 39878
    :try_start_5
    sget-object v0, Lkly;->g:Loyy;

    if-nez v0, :cond_c

    .line 39879
    new-instance v0, Lour;

    sget-object v2, Lkly;->f:Lkly;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkly;->g:Loyy;

    .line 39881
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39883
    :cond_d
    sget-object p0, Lkly;->g:Loyy;

    goto/16 :goto_1

    .line 39881
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_5

    :cond_f
    move-object v2, v1

    goto/16 :goto_4

    .line 39763
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

    .line 39818
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39427
    sget-boolean v0, Lkly;->ai:Z

    if-eqz v0, :cond_1

    .line 43025
    sget-object v0, Lozi;->a:Lozi;

    .line 43109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 44016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 44017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 42090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 39441
    :goto_1
    return-void

    .line 44019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 39431
    :cond_1
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 39432
    invoke-direct {p0}, Lkly;->c()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 39434
    :cond_2
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 39435
    invoke-direct {p0}, Lkly;->d()Lklz;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 39437
    :cond_3
    iget v0, p0, Lkly;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 39438
    const/4 v0, 0x3

    invoke-direct {p0}, Lkly;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 39440
    :cond_4
    iget-object v0, p0, Lkly;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

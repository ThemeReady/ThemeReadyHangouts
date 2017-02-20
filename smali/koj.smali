.class public final Lkoj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkoj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkoj;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkoj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52888
    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    .line 52889
    sput-object v0, Lkoj;->e:Lkoj;

    invoke-virtual {v0}, Lkoj;->s()V

    .line 52890
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52438
    invoke-direct {p0}, Lowr;-><init>()V

    .line 52769
    const/4 v0, -0x1

    iput-byte v0, p0, Lkoj;->d:B

    .line 52439
    const-string v0, ""

    iput-object v0, p0, Lkoj;->c:Ljava/lang/String;

    .line 52440
    return-void
.end method

.method public static b()Lkoj;
    .locals 1

    .prologue
    .line 52893
    sget-object v0, Lkoj;->e:Lkoj;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52456
    iget v1, p0, Lkoj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 52462
    iget-object v0, p0, Lkoj;->b:Lkou;

    if-nez v0, :cond_0

    .line 52894
    sget-object v0, Lkou;->s:Lkou;

    .line 52462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoj;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 52516
    iget v0, p0, Lkoj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

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
    .line 52522
    iget-object v0, p0, Lkoj;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52577
    iget v0, p0, Lkoj;->ak:I

    .line 52578
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52591
    :goto_0
    return v0

    .line 52580
    :cond_0
    const/4 v0, 0x0

    .line 52581
    iget v1, p0, Lkoj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52583
    invoke-direct {p0}, Lkoj;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52585
    :cond_1
    iget v1, p0, Lkoj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52587
    invoke-direct {p0}, Lkoj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52589
    :cond_2
    iget-object v1, p0, Lkoj;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52590
    iput v0, p0, Lkoj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 52773
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52881
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52775
    :pswitch_0
    new-instance p0, Lkoj;

    invoke-direct {p0}, Lkoj;-><init>()V

    .line 52878
    :cond_0
    :goto_1
    return-object p0

    .line 52778
    :pswitch_1
    iget-byte v2, p0, Lkoj;->d:B

    .line 52779
    if-ne v2, v4, :cond_1

    sget-object p0, Lkoj;->e:Lkoj;

    goto :goto_1

    .line 52780
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 52782
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52783
    invoke-direct {p0}, Lkoj;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52784
    invoke-direct {p0}, Lkoj;->d()Lkou;

    move-result-object v2

    .line 52905
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 52784
    :goto_2
    if-nez v2, :cond_5

    .line 52785
    if-eqz v3, :cond_3

    .line 52786
    iput-byte v0, p0, Lkoj;->d:B

    :cond_3
    move-object p0, v1

    .line 52788
    goto :goto_1

    :cond_4
    move v2, v0

    .line 52905
    goto :goto_2

    .line 52791
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkoj;->d:B

    .line 52792
    :cond_6
    sget-object p0, Lkoj;->e:Lkoj;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 52796
    goto :goto_1

    .line 52799
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[C)V

    goto :goto_1

    .line 52802
    :pswitch_4
    check-cast p2, Loxc;

    .line 52803
    check-cast p3, Lkoj;

    .line 52804
    iget-object v0, p0, Lkoj;->b:Lkou;

    iget-object v1, p3, Lkoj;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoj;->b:Lkou;

    .line 52806
    invoke-direct {p0}, Lkoj;->e()Z

    move-result v0

    iget-object v1, p0, Lkoj;->c:Ljava/lang/String;

    .line 52807
    invoke-direct {p3}, Lkoj;->e()Z

    move-result v2

    iget-object v3, p3, Lkoj;->c:Ljava/lang/String;

    .line 52805
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoj;->c:Ljava/lang/String;

    .line 52808
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 52810
    iget v0, p0, Lkoj;->a:I

    iget v1, p3, Lkoj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoj;->a:I

    goto :goto_1

    .line 52815
    :pswitch_5
    check-cast p2, Lovh;

    .line 52817
    check-cast p3, Lowc;

    .line 52820
    :try_start_0
    sget-boolean v2, Lkoj;->ai:Z

    if-eqz v2, :cond_7

    .line 52821
    invoke-virtual {p0, p2, p3}, Lkoj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52859
    :catch_0
    move-exception v0

    .line 52860
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52865
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 52825
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 52826
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 52827
    sparse-switch v0, :sswitch_data_0

    .line 52832
    invoke-virtual {p0, v0, p2}, Lkoj;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 52833
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 52830
    goto :goto_3

    .line 52839
    :sswitch_1
    iget v0, p0, Lkoj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 52840
    iget-object v2, p0, Lkoj;->b:Lkou;

    .line 52906
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 52907
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 52840
    check-cast v0, Lows;

    move-object v2, v0

    .line 52909
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 52842
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoj;->b:Lkou;

    .line 52844
    if-eqz v2, :cond_9

    .line 52845
    iget-object v0, p0, Lkoj;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 52846
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoj;->b:Lkou;

    .line 52848
    :cond_9
    iget v0, p0, Lkoj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoj;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 52861
    :catch_1
    move-exception v0

    .line 52862
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 52864
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52852
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 52853
    iget v2, p0, Lkoj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkoj;->a:I

    .line 52854
    iput-object v0, p0, Lkoj;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 52869
    :cond_a
    :pswitch_6
    sget-object p0, Lkoj;->e:Lkoj;

    goto/16 :goto_1

    .line 52872
    :pswitch_7
    sget-object v0, Lkoj;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkoj;

    monitor-enter v1

    .line 52873
    :try_start_5
    sget-object v0, Lkoj;->f:Loyy;

    if-nez v0, :cond_b

    .line 52874
    new-instance v0, Lour;

    sget-object v2, Lkoj;->e:Lkoj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkoj;->f:Loyy;

    .line 52876
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52878
    :cond_c
    sget-object p0, Lkoj;->f:Loyy;

    goto/16 :goto_1

    .line 52876
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_4

    .line 52773
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

    .line 52827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52563
    sget-boolean v0, Lkoj;->ai:Z

    if-eqz v0, :cond_1

    .line 52899
    sget-object v0, Lozi;->a:Lozi;

    .line 52900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52896
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 52901
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 52902
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 52897
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 52574
    :goto_1
    return-void

    .line 52904
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 52567
    :cond_1
    iget v0, p0, Lkoj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 52568
    invoke-direct {p0}, Lkoj;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 52570
    :cond_2
    iget v0, p0, Lkoj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 52571
    invoke-direct {p0}, Lkoj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 52573
    :cond_3
    iget-object v0, p0, Lkoj;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

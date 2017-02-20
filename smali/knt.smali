.class public final Lknt;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lknt;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lknt;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lknt;",
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
    .line 54896
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    .line 54897
    sput-object v0, Lknt;->e:Lknt;

    invoke-virtual {v0}, Lknt;->s()V

    .line 54898
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54446
    invoke-direct {p0}, Lowr;-><init>()V

    .line 54777
    const/4 v0, -0x1

    iput-byte v0, p0, Lknt;->d:B

    .line 54447
    const-string v0, ""

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 54448
    return-void
.end method

.method public static b()Lknt;
    .locals 1

    .prologue
    .line 54901
    sget-object v0, Lknt;->e:Lknt;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54464
    iget v1, p0, Lknt;->a:I

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
    .line 54470
    iget-object v0, p0, Lknt;->b:Lkou;

    if-nez v0, :cond_0

    .line 54902
    sget-object v0, Lkou;->s:Lkou;

    .line 54470
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknt;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 54524
    iget v0, p0, Lknt;->a:I

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
    .line 54530
    iget-object v0, p0, Lknt;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54585
    iget v0, p0, Lknt;->ak:I

    .line 54586
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54599
    :goto_0
    return v0

    .line 54588
    :cond_0
    const/4 v0, 0x0

    .line 54589
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54591
    invoke-direct {p0}, Lknt;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54593
    :cond_1
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54595
    invoke-direct {p0}, Lknt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54597
    :cond_2
    iget-object v1, p0, Lknt;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54598
    iput v0, p0, Lknt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 54781
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 54889
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54783
    :pswitch_0
    new-instance p0, Lknt;

    invoke-direct {p0}, Lknt;-><init>()V

    .line 54886
    :cond_0
    :goto_1
    return-object p0

    .line 54786
    :pswitch_1
    iget-byte v2, p0, Lknt;->d:B

    .line 54787
    if-ne v2, v4, :cond_1

    sget-object p0, Lknt;->e:Lknt;

    goto :goto_1

    .line 54788
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 54790
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54791
    invoke-direct {p0}, Lknt;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54792
    invoke-direct {p0}, Lknt;->d()Lkou;

    move-result-object v2

    .line 54913
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 54792
    :goto_2
    if-nez v2, :cond_5

    .line 54793
    if-eqz v3, :cond_3

    .line 54794
    iput-byte v0, p0, Lknt;->d:B

    :cond_3
    move-object p0, v1

    .line 54796
    goto :goto_1

    :cond_4
    move v2, v0

    .line 54913
    goto :goto_2

    .line 54799
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lknt;->d:B

    .line 54800
    :cond_6
    sget-object p0, Lknt;->e:Lknt;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 54804
    goto :goto_1

    .line 54807
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[S)V

    goto :goto_1

    .line 54810
    :pswitch_4
    check-cast p2, Loxc;

    .line 54811
    check-cast p3, Lknt;

    .line 54812
    iget-object v0, p0, Lknt;->b:Lkou;

    iget-object v1, p3, Lknt;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknt;->b:Lkou;

    .line 54814
    invoke-direct {p0}, Lknt;->e()Z

    move-result v0

    iget-object v1, p0, Lknt;->c:Ljava/lang/String;

    .line 54815
    invoke-direct {p3}, Lknt;->e()Z

    move-result v2

    iget-object v3, p3, Lknt;->c:Ljava/lang/String;

    .line 54813
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 54816
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 54818
    iget v0, p0, Lknt;->a:I

    iget v1, p3, Lknt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknt;->a:I

    goto :goto_1

    .line 54823
    :pswitch_5
    check-cast p2, Lovh;

    .line 54825
    check-cast p3, Lowc;

    .line 54828
    :try_start_0
    sget-boolean v2, Lknt;->ai:Z

    if-eqz v2, :cond_7

    .line 54829
    invoke-virtual {p0, p2, p3}, Lknt;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54867
    :catch_0
    move-exception v0

    .line 54868
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54873
    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 54833
    :cond_8
    :goto_3
    if-nez v3, :cond_a

    .line 54834
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 54835
    sparse-switch v0, :sswitch_data_0

    .line 54840
    invoke-virtual {p0, v0, p2}, Lknt;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 54841
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 54838
    goto :goto_3

    .line 54847
    :sswitch_1
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 54848
    iget-object v2, p0, Lknt;->b:Lkou;

    .line 54914
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 54915
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 54848
    check-cast v0, Lows;

    move-object v2, v0

    .line 54917
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 54850
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknt;->b:Lkou;

    .line 54852
    if-eqz v2, :cond_9

    .line 54853
    iget-object v0, p0, Lknt;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 54854
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lknt;->b:Lkou;

    .line 54856
    :cond_9
    iget v0, p0, Lknt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknt;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 54869
    :catch_1
    move-exception v0

    .line 54870
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 54872
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54860
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 54861
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lknt;->a:I

    .line 54862
    iput-object v0, p0, Lknt;->c:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 54877
    :cond_a
    :pswitch_6
    sget-object p0, Lknt;->e:Lknt;

    goto/16 :goto_1

    .line 54880
    :pswitch_7
    sget-object v0, Lknt;->f:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lknt;

    monitor-enter v1

    .line 54881
    :try_start_5
    sget-object v0, Lknt;->f:Loyy;

    if-nez v0, :cond_b

    .line 54882
    new-instance v0, Lour;

    sget-object v2, Lknt;->e:Lknt;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lknt;->f:Loyy;

    .line 54884
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54886
    :cond_c
    sget-object p0, Lknt;->f:Loyy;

    goto/16 :goto_1

    .line 54884
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

    .line 54781
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

    .line 54835
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

    .line 54571
    sget-boolean v0, Lknt;->ai:Z

    if-eqz v0, :cond_1

    .line 54907
    sget-object v0, Lozi;->a:Lozi;

    .line 54908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54904
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 54909
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 54910
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 54905
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 54582
    :goto_1
    return-void

    .line 54912
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 54575
    :cond_1
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54576
    invoke-direct {p0}, Lknt;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 54578
    :cond_2
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 54579
    invoke-direct {p0}, Lknt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 54581
    :cond_3
    iget-object v0, p0, Lknt;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

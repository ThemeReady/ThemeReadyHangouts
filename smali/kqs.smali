.class public final Lkqs;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqs;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final e:Lkqs;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkqx;

.field public c:Lkqt;

.field public d:Lkqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4954
    new-instance v0, Lkqs;

    invoke-direct {v0}, Lkqs;-><init>()V

    .line 4955
    sput-object v0, Lkqs;->e:Lkqs;

    invoke-virtual {v0}, Lkqs;->s()V

    .line 4956
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2607
    invoke-direct {p0}, Lowr;-><init>()V

    .line 2608
    return-void
.end method

.method private b()Lkqx;
    .locals 1

    .prologue
    .line 4409
    iget-object v0, p0, Lkqs;->b:Lkqx;

    if-nez v0, :cond_0

    .line 5362
    sget-object v0, Lkqx;->f:Lkqx;

    .line 4409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->b:Lkqx;

    goto :goto_0
.end method

.method private c()Lkqt;
    .locals 1

    .prologue
    .line 4468
    iget-object v0, p0, Lkqs;->c:Lkqt;

    if-nez v0, :cond_0

    .line 5778
    sget-object v0, Lkqt;->c:Lkqt;

    .line 4468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->c:Lkqt;

    goto :goto_0
.end method

.method private d()Lkqw;
    .locals 1

    .prologue
    .line 4527
    iget-object v0, p0, Lkqs;->d:Lkqw;

    if-nez v0, :cond_0

    .line 6378
    sget-object v0, Lkqw;->b:Lkqw;

    .line 4527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->d:Lkqw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4586
    iget v0, p0, Lkqs;->ak:I

    .line 4587
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4604
    :goto_0
    return v0

    .line 4589
    :cond_0
    const/4 v0, 0x0

    .line 4590
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4592
    invoke-direct {p0}, Lkqs;->b()Lkqx;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4594
    :cond_1
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4596
    invoke-direct {p0}, Lkqs;->c()Lkqt;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4598
    :cond_2
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4599
    const/4 v1, 0x3

    .line 4600
    invoke-direct {p0}, Lkqs;->d()Lkqw;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4602
    :cond_3
    iget-object v1, p0, Lkqs;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 4603
    iput v0, p0, Lkqs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4833
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 4947
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4835
    :pswitch_0
    new-instance p0, Lkqs;

    invoke-direct {p0}, Lkqs;-><init>()V

    .line 4944
    :cond_0
    :goto_1
    return-object p0

    .line 4838
    :pswitch_1
    sget-object p0, Lkqs;->e:Lkqs;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 4841
    goto :goto_1

    .line 4844
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 4847
    :pswitch_4
    check-cast p2, Loxc;

    .line 4848
    check-cast p3, Lkqs;

    .line 4849
    iget-object v0, p0, Lkqs;->b:Lkqx;

    iget-object v1, p3, Lkqs;->b:Lkqx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkqx;

    iput-object v0, p0, Lkqs;->b:Lkqx;

    .line 4850
    iget-object v0, p0, Lkqs;->c:Lkqt;

    iget-object v1, p3, Lkqs;->c:Lkqt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkqt;

    iput-object v0, p0, Lkqs;->c:Lkqt;

    .line 4851
    iget-object v0, p0, Lkqs;->d:Lkqw;

    iget-object v1, p3, Lkqs;->d:Lkqw;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqs;->d:Lkqw;

    .line 4852
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 4854
    iget v0, p0, Lkqs;->a:I

    iget v1, p3, Lkqs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqs;->a:I

    goto :goto_1

    .line 4859
    :pswitch_5
    check-cast p2, Lovh;

    .line 4861
    check-cast p3, Lowc;

    .line 4864
    :try_start_0
    sget-boolean v2, Lkqs;->ai:Z

    if-eqz v2, :cond_1

    .line 4865
    invoke-virtual {p0, p2, p3}, Lkqs;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4925
    :catch_0
    move-exception v0

    .line 4926
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4931
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 4869
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 4870
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 4871
    sparse-switch v0, :sswitch_data_0

    .line 4876
    invoke-virtual {p0, v0, p2}, Lkqs;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 4877
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 4874
    goto :goto_2

    .line 4883
    :sswitch_1
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_b

    .line 4884
    iget-object v2, p0, Lkqs;->b:Lkqx;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4884
    check-cast v0, Lows;

    move-object v2, v0

    .line 9362
    :goto_3
    sget-object v0, Lkqx;->f:Lkqx;

    .line 4886
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqx;

    iput-object v0, p0, Lkqs;->b:Lkqx;

    .line 4888
    if-eqz v2, :cond_3

    .line 4889
    iget-object v0, p0, Lkqs;->b:Lkqx;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4890
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkqx;

    iput-object v0, p0, Lkqs;->b:Lkqx;

    .line 4892
    :cond_3
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqs;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4927
    :catch_1
    move-exception v0

    .line 4928
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 4930
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4897
    :sswitch_2
    :try_start_4
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 4898
    iget-object v2, p0, Lkqs;->c:Lkqt;

    .line 10196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 10197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4898
    check-cast v0, Lows;

    move-object v2, v0

    .line 10778
    :goto_4
    sget-object v0, Lkqt;->c:Lkqt;

    .line 4900
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqt;

    iput-object v0, p0, Lkqs;->c:Lkqt;

    .line 4902
    if-eqz v2, :cond_4

    .line 4903
    iget-object v0, p0, Lkqs;->c:Lkqt;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4904
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkqt;

    iput-object v0, p0, Lkqs;->c:Lkqt;

    .line 4906
    :cond_4
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkqs;->a:I

    goto/16 :goto_2

    .line 4911
    :sswitch_3
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 4912
    iget-object v2, p0, Lkqs;->d:Lkqw;

    .line 11196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 11197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 4912
    check-cast v0, Lows;

    move-object v2, v0

    .line 11378
    :goto_5
    sget-object v0, Lkqw;->b:Lkqw;

    .line 4914
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqs;->d:Lkqw;

    .line 4916
    if-eqz v2, :cond_5

    .line 4917
    iget-object v0, p0, Lkqs;->d:Lkqw;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 4918
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqs;->d:Lkqw;

    .line 4920
    :cond_5
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqs;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 4935
    :cond_6
    :pswitch_6
    sget-object p0, Lkqs;->e:Lkqs;

    goto/16 :goto_1

    .line 4938
    :pswitch_7
    sget-object v0, Lkqs;->f:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lkqs;

    monitor-enter v1

    .line 4939
    :try_start_5
    sget-object v0, Lkqs;->f:Loyy;

    if-nez v0, :cond_7

    .line 4940
    new-instance v0, Lour;

    sget-object v2, Lkqs;->e:Lkqs;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqs;->f:Loyy;

    .line 4942
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4944
    :cond_8
    sget-object p0, Lkqs;->f:Loyy;

    goto/16 :goto_1

    .line 4942
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 4833
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

    .line 4871
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

    .line 4569
    sget-boolean v0, Lkqs;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 4583
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 4573
    :cond_1
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 4574
    invoke-direct {p0}, Lkqs;->b()Lkqx;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 4576
    :cond_2
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 4577
    invoke-direct {p0}, Lkqs;->c()Lkqt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 4579
    :cond_3
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 4580
    const/4 v0, 0x3

    invoke-direct {p0}, Lkqs;->d()Lkqw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 4582
    :cond_4
    iget-object v0, p0, Lkqs;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

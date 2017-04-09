.class public final Lqkb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Lqkb;

.field public static volatile g:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51910
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    .line 51911
    sput-object v0, Lqkb;->f:Lqkb;

    invoke-virtual {v0}, Lqkb;->s()V

    .line 51912
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51272
    invoke-direct {p0}, Loxn;-><init>()V

    .line 51273
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51293
    iget v1, p0, Lqkb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 51345
    iget v0, p0, Lqkb;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 51397
    iget v0, p0, Lqkb;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 51449
    iget v0, p0, Lqkb;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51506
    iget v0, p0, Lqkb;->al:I

    .line 51507
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51528
    :goto_0
    return v0

    .line 51509
    :cond_0
    const/4 v0, 0x0

    .line 51510
    iget v1, p0, Lqkb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51511
    iget v0, p0, Lqkb;->b:I

    .line 51512
    invoke-static {v2, v0}, Lowh;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51514
    :cond_1
    iget v1, p0, Lqkb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51515
    iget v1, p0, Lqkb;->c:I

    .line 51516
    invoke-static {v3, v1}, Lowh;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51518
    :cond_2
    iget v1, p0, Lqkb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51519
    const/4 v1, 0x3

    iget v2, p0, Lqkb;->d:I

    .line 51520
    invoke-static {v1, v2}, Lowh;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51522
    :cond_3
    iget v1, p0, Lqkb;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51523
    iget-wide v2, p0, Lqkb;->e:J

    .line 51524
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51526
    :cond_4
    iget-object v1, p0, Lqkb;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51527
    iput v0, p0, Lqkb;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51802
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51903
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51804
    :pswitch_0
    new-instance p0, Lqkb;

    invoke-direct {p0}, Lqkb;-><init>()V

    .line 51900
    :cond_0
    :goto_1
    return-object p0

    .line 51807
    :pswitch_1
    sget-object p0, Lqkb;->f:Lqkb;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 51810
    goto :goto_1

    .line 51813
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 51816
    check-cast v0, Loxx;

    .line 51817
    check-cast p3, Lqkb;

    .line 51819
    invoke-direct {p0}, Lqkb;->b()Z

    move-result v1

    iget v2, p0, Lqkb;->b:I

    .line 51820
    invoke-direct {p3}, Lqkb;->b()Z

    move-result v3

    iget v4, p3, Lqkb;->b:I

    .line 51818
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkb;->b:I

    .line 51822
    invoke-direct {p0}, Lqkb;->c()Z

    move-result v1

    iget v2, p0, Lqkb;->c:I

    .line 51823
    invoke-direct {p3}, Lqkb;->c()Z

    move-result v3

    iget v4, p3, Lqkb;->c:I

    .line 51821
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkb;->c:I

    .line 51825
    invoke-direct {p0}, Lqkb;->d()Z

    move-result v1

    iget v2, p0, Lqkb;->d:I

    .line 51826
    invoke-direct {p3}, Lqkb;->d()Z

    move-result v3

    iget v4, p3, Lqkb;->d:I

    .line 51824
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkb;->d:I

    .line 51828
    invoke-direct {p0}, Lqkb;->e()Z

    move-result v1

    iget-wide v2, p0, Lqkb;->e:J

    .line 51829
    invoke-direct {p3}, Lqkb;->e()Z

    move-result v4

    iget-wide v5, p3, Lqkb;->e:J

    .line 51827
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkb;->e:J

    .line 51830
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 51832
    iget v0, p0, Lqkb;->a:I

    iget v1, p3, Lqkb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkb;->a:I

    goto :goto_1

    .line 51837
    :pswitch_5
    check-cast p2, Lowd;

    .line 51839
    check-cast p3, Lowy;

    .line 51842
    :try_start_0
    sget-boolean v0, Lqkb;->aj:Z

    if-eqz v0, :cond_1

    .line 51843
    invoke-virtual {p0, p2, p3}, Lqkb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51881
    :catch_0
    move-exception v0

    .line 51882
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51887
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 51847
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 51848
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 51849
    sparse-switch v1, :sswitch_data_0

    .line 51854
    invoke-virtual {p0, v1, p2}, Lqkb;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 51855
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 51852
    goto :goto_2

    .line 51860
    :sswitch_1
    iget v1, p0, Lqkb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqkb;->a:I

    .line 51861
    invoke-virtual {p2}, Lowd;->m()I

    move-result v1

    iput v1, p0, Lqkb;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 51883
    :catch_1
    move-exception v0

    .line 51884
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 51886
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51865
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqkb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqkb;->a:I

    .line 51866
    invoke-virtual {p2}, Lowd;->m()I

    move-result v1

    iput v1, p0, Lqkb;->c:I

    goto :goto_2

    .line 51870
    :sswitch_3
    iget v1, p0, Lqkb;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqkb;->a:I

    .line 51871
    invoke-virtual {p2}, Lowd;->m()I

    move-result v1

    iput v1, p0, Lqkb;->d:I

    goto :goto_2

    .line 51875
    :sswitch_4
    iget v1, p0, Lqkb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqkb;->a:I

    .line 51876
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqkb;->e:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 51891
    :cond_3
    :pswitch_6
    sget-object p0, Lqkb;->f:Lqkb;

    goto/16 :goto_1

    .line 51894
    :pswitch_7
    sget-object v0, Lqkb;->g:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqkb;

    monitor-enter v1

    .line 51895
    :try_start_5
    sget-object v0, Lqkb;->g:Lozt;

    if-nez v0, :cond_4

    .line 51896
    new-instance v0, Lovn;

    sget-object v2, Lqkb;->f:Lqkb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkb;->g:Lozt;

    .line 51898
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51900
    :cond_5
    sget-object p0, Lqkb;->g:Lozt;

    goto/16 :goto_1

    .line 51898
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51802
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

    .line 51849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51486
    sget-boolean v0, Lqkb;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 51503
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 51490
    :cond_1
    iget v0, p0, Lqkb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 51491
    iget v0, p0, Lqkb;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->c(II)V

    .line 51493
    :cond_2
    iget v0, p0, Lqkb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 51494
    iget v0, p0, Lqkb;->c:I

    invoke-virtual {p1, v2, v0}, Lowh;->c(II)V

    .line 51496
    :cond_3
    iget v0, p0, Lqkb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 51497
    const/4 v0, 0x3

    iget v1, p0, Lqkb;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->c(II)V

    .line 51499
    :cond_4
    iget v0, p0, Lqkb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 51500
    iget-wide v0, p0, Lqkb;->e:J

    .line 41488
    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_5
    iget-object v0, p0, Lqkb;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

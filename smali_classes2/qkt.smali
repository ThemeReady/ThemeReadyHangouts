.class public final Lqkt;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkt;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lqkt;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47862
    new-instance v0, Lqkt;

    invoke-direct {v0}, Lqkt;-><init>()V

    .line 47863
    sput-object v0, Lqkt;->e:Lqkt;

    invoke-virtual {v0}, Lqkt;->s()V

    .line 47864
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47320
    invoke-direct {p0}, Loxn;-><init>()V

    .line 47321
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47341
    iget v1, p0, Lqkt;->a:I

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
    .line 47394
    iget v0, p0, Lqkt;->a:I

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
    .line 47450
    iget v0, p0, Lqkt;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 47507
    iget v0, p0, Lqkt;->al:I

    .line 47508
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47525
    :goto_0
    return v0

    .line 47510
    :cond_0
    const/4 v0, 0x0

    .line 47511
    iget v1, p0, Lqkt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47512
    iget-wide v0, p0, Lqkt;->b:J

    .line 47513
    invoke-static {v2, v0, v1}, Lowh;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47515
    :cond_1
    iget v1, p0, Lqkt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 47516
    iget-wide v2, p0, Lqkt;->c:J

    .line 47517
    invoke-static {v4, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47519
    :cond_2
    iget v1, p0, Lqkt;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47520
    const/4 v1, 0x3

    iget-wide v2, p0, Lqkt;->d:J

    .line 47521
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47523
    :cond_3
    iget-object v1, p0, Lqkt;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47524
    iput v0, p0, Lqkt;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47762
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 47855
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47764
    :pswitch_0
    new-instance p0, Lqkt;

    invoke-direct {p0}, Lqkt;-><init>()V

    .line 47852
    :cond_0
    :goto_1
    return-object p0

    .line 47767
    :pswitch_1
    sget-object p0, Lqkt;->e:Lqkt;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 47770
    goto :goto_1

    .line 47773
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 47776
    check-cast v0, Loxx;

    .line 47777
    check-cast p3, Lqkt;

    .line 47779
    invoke-direct {p0}, Lqkt;->b()Z

    move-result v1

    iget-wide v2, p0, Lqkt;->b:J

    .line 47780
    invoke-direct {p3}, Lqkt;->b()Z

    move-result v4

    iget-wide v5, p3, Lqkt;->b:J

    .line 47778
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkt;->b:J

    .line 47782
    invoke-direct {p0}, Lqkt;->c()Z

    move-result v1

    iget-wide v2, p0, Lqkt;->c:J

    .line 47783
    invoke-direct {p3}, Lqkt;->c()Z

    move-result v4

    iget-wide v5, p3, Lqkt;->c:J

    .line 47781
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkt;->c:J

    .line 47785
    invoke-direct {p0}, Lqkt;->d()Z

    move-result v1

    iget-wide v2, p0, Lqkt;->d:J

    .line 47786
    invoke-direct {p3}, Lqkt;->d()Z

    move-result v4

    iget-wide v5, p3, Lqkt;->d:J

    .line 47784
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkt;->d:J

    .line 47787
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 47789
    iget v0, p0, Lqkt;->a:I

    iget v1, p3, Lqkt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkt;->a:I

    goto :goto_1

    .line 47794
    :pswitch_5
    check-cast p2, Lowd;

    .line 47796
    check-cast p3, Lowy;

    .line 47799
    :try_start_0
    sget-boolean v0, Lqkt;->aj:Z

    if-eqz v0, :cond_1

    .line 47800
    invoke-virtual {p0, p2, p3}, Lqkt;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47833
    :catch_0
    move-exception v0

    .line 47834
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47839
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 47804
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 47805
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 47806
    sparse-switch v1, :sswitch_data_0

    .line 47811
    invoke-virtual {p0, v1, p2}, Lqkt;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 47812
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 47809
    goto :goto_2

    .line 47817
    :sswitch_1
    iget v1, p0, Lqkt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqkt;->a:I

    .line 47818
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqkt;->b:J
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 47835
    :catch_1
    move-exception v0

    .line 47836
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 47838
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47822
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqkt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqkt;->a:I

    .line 47823
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqkt;->c:J

    goto :goto_2

    .line 47827
    :sswitch_3
    iget v1, p0, Lqkt;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqkt;->a:I

    .line 47828
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqkt;->d:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 47843
    :cond_3
    :pswitch_6
    sget-object p0, Lqkt;->e:Lqkt;

    goto/16 :goto_1

    .line 47846
    :pswitch_7
    sget-object v0, Lqkt;->f:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lqkt;

    monitor-enter v1

    .line 47847
    :try_start_5
    sget-object v0, Lqkt;->f:Lozt;

    if-nez v0, :cond_4

    .line 47848
    new-instance v0, Lovn;

    sget-object v2, Lqkt;->e:Lqkt;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkt;->f:Lozt;

    .line 47850
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47852
    :cond_5
    sget-object p0, Lqkt;->f:Lozt;

    goto/16 :goto_1

    .line 47850
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47762
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

    .line 47806
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47490
    sget-boolean v0, Lqkt;->aj:Z

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

    .line 47504
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 47494
    :cond_1
    iget v0, p0, Lqkt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 47495
    iget-wide v0, p0, Lqkt;->b:J

    .line 41488
    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(IJ)V

    .line 41489
    :cond_2
    iget v0, p0, Lqkt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 47498
    iget-wide v0, p0, Lqkt;->c:J

    .line 10416
    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(IJ)V

    .line 10417
    :cond_3
    iget v0, p0, Lqkt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 47501
    const/4 v0, 0x3

    iget-wide v2, p0, Lqkt;->d:J

    .line 44880
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 44881
    :cond_4
    iget-object v0, p0, Lqkt;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

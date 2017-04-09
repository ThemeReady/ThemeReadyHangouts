.class public final Lolq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lolq;


# instance fields
.field public b:Lojj;

.field public c:Lojq;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lolr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3785
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3786
    invoke-direct {p0}, Lolq;->g()Lolq;

    .line 3787
    return-void
.end method

.method private b(Lpbv;)Lolq;
    .locals 1

    .prologue
    .line 3852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3853
    sparse-switch v0, :sswitch_data_0

    .line 3857
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3858
    :sswitch_0
    return-object p0

    .line 3863
    :sswitch_1
    iget-object v0, p0, Lolq;->b:Lojj;

    if-nez v0, :cond_1

    .line 3864
    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    iput-object v0, p0, Lolq;->b:Lojj;

    .line 3866
    :cond_1
    iget-object v0, p0, Lolq;->b:Lojj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3870
    :sswitch_2
    iget-object v0, p0, Lolq;->c:Lojq;

    if-nez v0, :cond_2

    .line 3871
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    iput-object v0, p0, Lolq;->c:Lojq;

    .line 3873
    :cond_2
    iget-object v0, p0, Lolq;->c:Lojq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3877
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lolq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3881
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lolq;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3885
    :sswitch_5
    iget-object v0, p0, Lolq;->f:Lolr;

    if-nez v0, :cond_3

    .line 3886
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lolq;->f:Lolr;

    .line 3888
    :cond_3
    iget-object v0, p0, Lolq;->f:Lolr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lolq;
    .locals 2

    .prologue
    .line 3757
    sget-object v0, Lolq;->a:[Lolq;

    if-nez v0, :cond_1

    .line 3758
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3760
    :try_start_0
    sget-object v0, Lolq;->a:[Lolq;

    if-nez v0, :cond_0

    .line 3761
    const/4 v0, 0x0

    new-array v0, v0, [Lolq;

    sput-object v0, Lolq;->a:[Lolq;

    .line 3763
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3765
    :cond_1
    sget-object v0, Lolq;->a:[Lolq;

    return-object v0

    .line 3763
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lolq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3790
    iput-object v0, p0, Lolq;->b:Lojj;

    .line 3791
    iput-object v0, p0, Lolq;->c:Lojq;

    .line 3792
    iput-object v0, p0, Lolq;->d:Ljava/lang/Float;

    .line 3793
    iput-object v0, p0, Lolq;->e:Ljava/lang/Float;

    .line 3794
    iput-object v0, p0, Lolq;->f:Lolr;

    .line 3795
    iput-object v0, p0, Lolq;->unknownFieldData:Lpcb;

    .line 3796
    const/4 v0, -0x1

    iput v0, p0, Lolq;->cachedSize:I

    .line 3797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3631
    invoke-direct {p0, p1}, Lolq;->b(Lpbv;)Lolq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3803
    iget-object v0, p0, Lolq;->b:Lojj;

    if-eqz v0, :cond_0

    .line 3804
    const/4 v0, 0x1

    iget-object v1, p0, Lolq;->b:Lojj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3806
    :cond_0
    iget-object v0, p0, Lolq;->c:Lojq;

    if-eqz v0, :cond_1

    .line 3807
    const/4 v0, 0x2

    iget-object v1, p0, Lolq;->c:Lojq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3809
    :cond_1
    iget-object v0, p0, Lolq;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3810
    const/4 v0, 0x3

    iget-object v1, p0, Lolq;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3812
    :cond_2
    iget-object v0, p0, Lolq;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3813
    const/4 v0, 0x4

    iget-object v1, p0, Lolq;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3815
    :cond_3
    iget-object v0, p0, Lolq;->f:Lolr;

    if-eqz v0, :cond_4

    .line 3816
    const/4 v0, 0x5

    iget-object v1, p0, Lolq;->f:Lolr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3818
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3819
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3823
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3824
    iget-object v1, p0, Lolq;->b:Lojj;

    if-eqz v1, :cond_0

    .line 3825
    const/4 v1, 0x1

    iget-object v2, p0, Lolq;->b:Lojj;

    .line 3826
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3828
    :cond_0
    iget-object v1, p0, Lolq;->c:Lojq;

    if-eqz v1, :cond_1

    .line 3829
    const/4 v1, 0x2

    iget-object v2, p0, Lolq;->c:Lojq;

    .line 3830
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3832
    :cond_1
    iget-object v1, p0, Lolq;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3833
    const/4 v1, 0x3

    iget-object v2, p0, Lolq;->d:Ljava/lang/Float;

    .line 3834
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3836
    :cond_2
    iget-object v1, p0, Lolq;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3837
    const/4 v1, 0x4

    iget-object v2, p0, Lolq;->e:Ljava/lang/Float;

    .line 3838
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3840
    :cond_3
    iget-object v1, p0, Lolq;->f:Lolr;

    if-eqz v1, :cond_4

    .line 3841
    const/4 v1, 0x5

    iget-object v2, p0, Lolq;->f:Lolr;

    .line 3842
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3844
    :cond_4
    return v0
.end method

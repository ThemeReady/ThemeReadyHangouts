.class public final Loks;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loks;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loks;


# instance fields
.field public b:Loil;

.field public c:Lois;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lokt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3783
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3784
    invoke-direct {p0}, Loks;->g()Loks;

    .line 3785
    return-void
.end method

.method private b(Lpbc;)Loks;
    .locals 1

    .prologue
    .line 3850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3851
    sparse-switch v0, :sswitch_data_0

    .line 3855
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3856
    :sswitch_0
    return-object p0

    .line 3861
    :sswitch_1
    iget-object v0, p0, Loks;->b:Loil;

    if-nez v0, :cond_1

    .line 3862
    new-instance v0, Loil;

    invoke-direct {v0}, Loil;-><init>()V

    iput-object v0, p0, Loks;->b:Loil;

    .line 3864
    :cond_1
    iget-object v0, p0, Loks;->b:Loil;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3868
    :sswitch_2
    iget-object v0, p0, Loks;->c:Lois;

    if-nez v0, :cond_2

    .line 3869
    new-instance v0, Lois;

    invoke-direct {v0}, Lois;-><init>()V

    iput-object v0, p0, Loks;->c:Lois;

    .line 3871
    :cond_2
    iget-object v0, p0, Loks;->c:Lois;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3875
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loks;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3879
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loks;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3883
    :sswitch_5
    iget-object v0, p0, Loks;->f:Lokt;

    if-nez v0, :cond_3

    .line 3884
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Loks;->f:Lokt;

    .line 3886
    :cond_3
    iget-object v0, p0, Loks;->f:Lokt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 3851
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

.method public static d()[Loks;
    .locals 2

    .prologue
    .line 3755
    sget-object v0, Loks;->a:[Loks;

    if-nez v0, :cond_1

    .line 3756
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3758
    :try_start_0
    sget-object v0, Loks;->a:[Loks;

    if-nez v0, :cond_0

    .line 3759
    const/4 v0, 0x0

    new-array v0, v0, [Loks;

    sput-object v0, Loks;->a:[Loks;

    .line 3761
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3763
    :cond_1
    sget-object v0, Loks;->a:[Loks;

    return-object v0

    .line 3761
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3788
    iput-object v0, p0, Loks;->b:Loil;

    .line 3789
    iput-object v0, p0, Loks;->c:Lois;

    .line 3790
    iput-object v0, p0, Loks;->d:Ljava/lang/Float;

    .line 3791
    iput-object v0, p0, Loks;->e:Ljava/lang/Float;

    .line 3792
    iput-object v0, p0, Loks;->f:Lokt;

    .line 3793
    iput-object v0, p0, Loks;->unknownFieldData:Lpbi;

    .line 3794
    const/4 v0, -0x1

    iput v0, p0, Loks;->cachedSize:I

    .line 3795
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3629
    invoke-direct {p0, p1}, Loks;->b(Lpbc;)Loks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3801
    iget-object v0, p0, Loks;->b:Loil;

    if-eqz v0, :cond_0

    .line 3802
    const/4 v0, 0x1

    iget-object v1, p0, Loks;->b:Loil;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3804
    :cond_0
    iget-object v0, p0, Loks;->c:Lois;

    if-eqz v0, :cond_1

    .line 3805
    const/4 v0, 0x2

    iget-object v1, p0, Loks;->c:Lois;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3807
    :cond_1
    iget-object v0, p0, Loks;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3808
    const/4 v0, 0x3

    iget-object v1, p0, Loks;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3810
    :cond_2
    iget-object v0, p0, Loks;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3811
    const/4 v0, 0x4

    iget-object v1, p0, Loks;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3813
    :cond_3
    iget-object v0, p0, Loks;->f:Lokt;

    if-eqz v0, :cond_4

    .line 3814
    const/4 v0, 0x5

    iget-object v1, p0, Loks;->f:Lokt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 3816
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3817
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3821
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3822
    iget-object v1, p0, Loks;->b:Loil;

    if-eqz v1, :cond_0

    .line 3823
    const/4 v1, 0x1

    iget-object v2, p0, Loks;->b:Loil;

    .line 3824
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3826
    :cond_0
    iget-object v1, p0, Loks;->c:Lois;

    if-eqz v1, :cond_1

    .line 3827
    const/4 v1, 0x2

    iget-object v2, p0, Loks;->c:Lois;

    .line 3828
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3830
    :cond_1
    iget-object v1, p0, Loks;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3831
    const/4 v1, 0x3

    iget-object v2, p0, Loks;->d:Ljava/lang/Float;

    .line 3832
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3832
    add-int/2addr v0, v1

    .line 3834
    :cond_2
    iget-object v1, p0, Loks;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3835
    const/4 v1, 0x4

    iget-object v2, p0, Loks;->e:Ljava/lang/Float;

    .line 3836
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3836
    add-int/2addr v0, v1

    .line 3838
    :cond_3
    iget-object v1, p0, Loks;->f:Lokt;

    if-eqz v1, :cond_4

    .line 3839
    const/4 v1, 0x5

    iget-object v2, p0, Loks;->f:Lokt;

    .line 3840
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3842
    :cond_4
    return v0
.end method

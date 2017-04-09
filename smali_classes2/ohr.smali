.class public final Lohr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lohr;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3802
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3803
    invoke-direct {p0}, Lohr;->g()Lohr;

    .line 3804
    return-void
.end method

.method private b(Lpbv;)Lohr;
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
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3864
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3898
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3904
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3908
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohr;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lohr;
    .locals 2

    .prologue
    .line 3780
    sget-object v0, Lohr;->a:[Lohr;

    if-nez v0, :cond_1

    .line 3781
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3783
    :try_start_0
    sget-object v0, Lohr;->a:[Lohr;

    if-nez v0, :cond_0

    .line 3784
    const/4 v0, 0x0

    new-array v0, v0, [Lohr;

    sput-object v0, Lohr;->a:[Lohr;

    .line 3786
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3788
    :cond_1
    sget-object v0, Lohr;->a:[Lohr;

    return-object v0

    .line 3786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lohr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3807
    iput-object v0, p0, Lohr;->c:Ljava/lang/Boolean;

    .line 3808
    iput-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    .line 3809
    iput-object v0, p0, Lohr;->unknownFieldData:Lpcb;

    .line 3810
    const/4 v0, -0x1

    iput v0, p0, Lohr;->cachedSize:I

    .line 3811
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3737
    invoke-direct {p0, p1}, Lohr;->b(Lpbv;)Lohr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3817
    iget-object v0, p0, Lohr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3818
    const/4 v0, 0x1

    iget-object v1, p0, Lohr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3820
    :cond_0
    iget-object v0, p0, Lohr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3821
    const/4 v0, 0x2

    iget-object v1, p0, Lohr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3823
    :cond_1
    iget-object v0, p0, Lohr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3824
    const/4 v0, 0x3

    iget-object v1, p0, Lohr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3826
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3827
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3831
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3832
    iget-object v1, p0, Lohr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3833
    const/4 v1, 0x1

    iget-object v2, p0, Lohr;->b:Ljava/lang/Integer;

    .line 3834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3836
    :cond_0
    iget-object v1, p0, Lohr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3837
    const/4 v1, 0x2

    iget-object v2, p0, Lohr;->d:Ljava/lang/Boolean;

    .line 3838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3840
    :cond_1
    iget-object v1, p0, Lohr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3841
    const/4 v1, 0x3

    iget-object v2, p0, Lohr;->c:Ljava/lang/Boolean;

    .line 3842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3844
    :cond_2
    return v0
.end method

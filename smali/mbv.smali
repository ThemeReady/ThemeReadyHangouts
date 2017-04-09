.class public final Lmbv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmbv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbw;

.field public b:Lmbx;

.field public c:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3832
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3833
    invoke-direct {p0}, Lmbv;->d()Lmbv;

    .line 3834
    return-void
.end method

.method private b(Lpbv;)Lmbv;
    .locals 1

    .prologue
    .line 3883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3884
    sparse-switch v0, :sswitch_data_0

    .line 3888
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3889
    :sswitch_0
    return-object p0

    .line 3894
    :sswitch_1
    iget-object v0, p0, Lmbv;->b:Lmbx;

    if-nez v0, :cond_1

    .line 3895
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbv;->b:Lmbx;

    .line 3897
    :cond_1
    iget-object v0, p0, Lmbv;->b:Lmbx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3901
    :sswitch_2
    iget-object v0, p0, Lmbv;->a:Lmbw;

    if-nez v0, :cond_2

    .line 3902
    new-instance v0, Lmbw;

    invoke-direct {v0}, Lmbw;-><init>()V

    iput-object v0, p0, Lmbv;->a:Lmbw;

    .line 3904
    :cond_2
    iget-object v0, p0, Lmbv;->a:Lmbw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3908
    :sswitch_3
    iget-object v0, p0, Lmbv;->c:Llzk;

    if-nez v0, :cond_3

    .line 3909
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbv;->c:Llzk;

    .line 3911
    :cond_3
    iget-object v0, p0, Lmbv;->c:Llzk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3884
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3837
    iput-object v0, p0, Lmbv;->a:Lmbw;

    .line 3838
    iput-object v0, p0, Lmbv;->b:Lmbx;

    .line 3839
    iput-object v0, p0, Lmbv;->c:Llzk;

    .line 3840
    iput-object v0, p0, Lmbv;->unknownFieldData:Lpcb;

    .line 3841
    const/4 v0, -0x1

    iput v0, p0, Lmbv;->cachedSize:I

    .line 3842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3585
    invoke-direct {p0, p1}, Lmbv;->b(Lpbv;)Lmbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3848
    iget-object v0, p0, Lmbv;->b:Lmbx;

    if-eqz v0, :cond_0

    .line 3849
    const/4 v0, 0x1

    iget-object v1, p0, Lmbv;->b:Lmbx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3851
    :cond_0
    iget-object v0, p0, Lmbv;->a:Lmbw;

    if-eqz v0, :cond_1

    .line 3852
    const/4 v0, 0x2

    iget-object v1, p0, Lmbv;->a:Lmbw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3854
    :cond_1
    iget-object v0, p0, Lmbv;->c:Llzk;

    if-eqz v0, :cond_2

    .line 3855
    const/4 v0, 0x3

    iget-object v1, p0, Lmbv;->c:Llzk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3857
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3862
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3863
    iget-object v1, p0, Lmbv;->b:Lmbx;

    if-eqz v1, :cond_0

    .line 3864
    const/4 v1, 0x1

    iget-object v2, p0, Lmbv;->b:Lmbx;

    .line 3865
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3867
    :cond_0
    iget-object v1, p0, Lmbv;->a:Lmbw;

    if-eqz v1, :cond_1

    .line 3868
    const/4 v1, 0x2

    iget-object v2, p0, Lmbv;->a:Lmbw;

    .line 3869
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3871
    :cond_1
    iget-object v1, p0, Lmbv;->c:Llzk;

    if-eqz v1, :cond_2

    .line 3872
    const/4 v1, 0x3

    iget-object v2, p0, Lmbv;->c:Llzk;

    .line 3873
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3875
    :cond_2
    return v0
.end method

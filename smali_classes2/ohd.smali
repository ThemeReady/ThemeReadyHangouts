.class public final Lohd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lohl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3764
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3765
    invoke-direct {p0}, Lohd;->d()Lohd;

    .line 3766
    return-void
.end method

.method private b(Lpbv;)Lohd;
    .locals 1

    .prologue
    .line 3807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3808
    sparse-switch v0, :sswitch_data_0

    .line 3812
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3813
    :sswitch_0
    return-object p0

    .line 3818
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3822
    :sswitch_2
    iget-object v0, p0, Lohd;->b:Lohl;

    if-nez v0, :cond_1

    .line 3823
    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    iput-object v0, p0, Lohd;->b:Lohl;

    .line 3825
    :cond_1
    iget-object v0, p0, Lohd;->b:Lohl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lohd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3769
    iput-object v0, p0, Lohd;->a:Ljava/lang/Boolean;

    .line 3770
    iput-object v0, p0, Lohd;->b:Lohl;

    .line 3771
    iput-object v0, p0, Lohd;->unknownFieldData:Lpcb;

    .line 3772
    const/4 v0, -0x1

    iput v0, p0, Lohd;->cachedSize:I

    .line 3773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3739
    invoke-direct {p0, p1}, Lohd;->b(Lpbv;)Lohd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3779
    iget-object v0, p0, Lohd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3780
    const/4 v0, 0x1

    iget-object v1, p0, Lohd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3782
    :cond_0
    iget-object v0, p0, Lohd;->b:Lohl;

    if-eqz v0, :cond_1

    .line 3783
    const/4 v0, 0x2

    iget-object v1, p0, Lohd;->b:Lohl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3785
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3786
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3790
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3791
    iget-object v1, p0, Lohd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3792
    const/4 v1, 0x1

    iget-object v2, p0, Lohd;->a:Ljava/lang/Boolean;

    .line 3793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3795
    :cond_0
    iget-object v1, p0, Lohd;->b:Lohl;

    if-eqz v1, :cond_1

    .line 3796
    const/4 v1, 0x2

    iget-object v2, p0, Lohd;->b:Lohl;

    .line 3797
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3799
    :cond_1
    return v0
.end method

.class public final Lmll;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmlf;

.field public b:Lmkn;

.field public c:[Lmlf;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3981
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3982
    invoke-direct {p0}, Lmll;->d()Lmll;

    .line 3983
    return-void
.end method

.method private b(Lpbv;)Lmll;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4051
    sparse-switch v0, :sswitch_data_0

    .line 4055
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4056
    :sswitch_0
    return-object p0

    .line 4061
    :sswitch_1
    iget-object v0, p0, Lmll;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 4062
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmll;->requestHeader:Lmfx;

    .line 4064
    :cond_1
    iget-object v0, p0, Lmll;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4068
    :sswitch_2
    iget-object v0, p0, Lmll;->a:Lmlf;

    if-nez v0, :cond_2

    .line 4069
    new-instance v0, Lmlf;

    invoke-direct {v0}, Lmlf;-><init>()V

    iput-object v0, p0, Lmll;->a:Lmlf;

    .line 4071
    :cond_2
    iget-object v0, p0, Lmll;->a:Lmlf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4075
    :sswitch_3
    iget-object v0, p0, Lmll;->b:Lmkn;

    if-nez v0, :cond_3

    .line 4076
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmll;->b:Lmkn;

    .line 4078
    :cond_3
    iget-object v0, p0, Lmll;->b:Lmkn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4082
    :sswitch_4
    const/16 v0, 0x22

    .line 4083
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4084
    iget-object v0, p0, Lmll;->c:[Lmlf;

    if-nez v0, :cond_5

    move v0, v1

    .line 4085
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlf;

    .line 4087
    if-eqz v0, :cond_4

    .line 4088
    iget-object v3, p0, Lmll;->c:[Lmlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4090
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4091
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 4092
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4093
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4090
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4084
    :cond_5
    iget-object v0, p0, Lmll;->c:[Lmlf;

    array-length v0, v0

    goto :goto_1

    .line 4096
    :cond_6
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 4097
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4098
    iput-object v2, p0, Lmll;->c:[Lmlf;

    goto :goto_0

    .line 4051
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmll;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3986
    iput-object v1, p0, Lmll;->requestHeader:Lmfx;

    .line 3987
    iput-object v1, p0, Lmll;->a:Lmlf;

    .line 3988
    iput-object v1, p0, Lmll;->b:Lmkn;

    .line 3989
    invoke-static {}, Lmlf;->d()[Lmlf;

    move-result-object v0

    iput-object v0, p0, Lmll;->c:[Lmlf;

    .line 3990
    iput-object v1, p0, Lmll;->unknownFieldData:Lpcb;

    .line 3991
    const/4 v0, -0x1

    iput v0, p0, Lmll;->cachedSize:I

    .line 3992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3950
    invoke-direct {p0, p1}, Lmll;->b(Lpbv;)Lmll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 3998
    iget-object v0, p0, Lmll;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 3999
    const/4 v0, 0x1

    iget-object v1, p0, Lmll;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4001
    :cond_0
    iget-object v0, p0, Lmll;->a:Lmlf;

    if-eqz v0, :cond_1

    .line 4002
    const/4 v0, 0x2

    iget-object v1, p0, Lmll;->a:Lmlf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4004
    :cond_1
    iget-object v0, p0, Lmll;->b:Lmkn;

    if-eqz v0, :cond_2

    .line 4005
    const/4 v0, 0x3

    iget-object v1, p0, Lmll;->b:Lmkn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4007
    :cond_2
    iget-object v0, p0, Lmll;->c:[Lmlf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmll;->c:[Lmlf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4008
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmll;->c:[Lmlf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4009
    iget-object v1, p0, Lmll;->c:[Lmlf;

    aget-object v1, v1, v0

    .line 4010
    if-eqz v1, :cond_3

    .line 4011
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 4008
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4015
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4016
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4020
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4021
    iget-object v1, p0, Lmll;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 4022
    const/4 v1, 0x1

    iget-object v2, p0, Lmll;->requestHeader:Lmfx;

    .line 4023
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4025
    :cond_0
    iget-object v1, p0, Lmll;->a:Lmlf;

    if-eqz v1, :cond_1

    .line 4026
    const/4 v1, 0x2

    iget-object v2, p0, Lmll;->a:Lmlf;

    .line 4027
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4029
    :cond_1
    iget-object v1, p0, Lmll;->b:Lmkn;

    if-eqz v1, :cond_2

    .line 4030
    const/4 v1, 0x3

    iget-object v2, p0, Lmll;->b:Lmkn;

    .line 4031
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4033
    :cond_2
    iget-object v1, p0, Lmll;->c:[Lmlf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmll;->c:[Lmlf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4034
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmll;->c:[Lmlf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4035
    iget-object v2, p0, Lmll;->c:[Lmlf;

    aget-object v2, v2, v0

    .line 4036
    if-eqz v2, :cond_3

    .line 4037
    const/4 v3, 0x4

    .line 4038
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4034
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4042
    :cond_5
    return v0
.end method

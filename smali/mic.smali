.class public final Lmic;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30043
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 30044
    invoke-direct {p0}, Lmic;->d()Lmic;

    .line 30045
    return-void
.end method

.method private b(Lpbv;)Lmic;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 30097
    sparse-switch v0, :sswitch_data_0

    .line 30101
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30102
    :sswitch_0
    return-object p0

    .line 30107
    :sswitch_1
    iget-object v0, p0, Lmic;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 30108
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmic;->requestHeader:Lmfx;

    .line 30110
    :cond_1
    iget-object v0, p0, Lmic;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 30114
    :sswitch_2
    const/16 v0, 0x12

    .line 30115
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 30116
    iget-object v0, p0, Lmic;->a:[Lmez;

    if-nez v0, :cond_3

    move v0, v1

    .line 30117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 30119
    if-eqz v0, :cond_2

    .line 30120
    iget-object v3, p0, Lmic;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30123
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 30124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 30125
    invoke-virtual {p1}, Lpbv;->a()I

    .line 30122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30116
    :cond_3
    iget-object v0, p0, Lmic;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 30128
    :cond_4
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 30129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 30130
    iput-object v2, p0, Lmic;->a:[Lmez;

    goto :goto_0

    .line 30097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmic;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30048
    iput-object v1, p0, Lmic;->requestHeader:Lmfx;

    .line 30049
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmic;->a:[Lmez;

    .line 30050
    iput-object v1, p0, Lmic;->unknownFieldData:Lpcb;

    .line 30051
    const/4 v0, -0x1

    iput v0, p0, Lmic;->cachedSize:I

    .line 30052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 30018
    invoke-direct {p0, p1}, Lmic;->b(Lpbv;)Lmic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 30058
    iget-object v0, p0, Lmic;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 30059
    const/4 v0, 0x1

    iget-object v1, p0, Lmic;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 30061
    :cond_0
    iget-object v0, p0, Lmic;->a:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmic;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30062
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmic;->a:[Lmez;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30063
    iget-object v1, p0, Lmic;->a:[Lmez;

    aget-object v1, v1, v0

    .line 30064
    if-eqz v1, :cond_1

    .line 30065
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 30062
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30069
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 30070
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30074
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 30075
    iget-object v1, p0, Lmic;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 30076
    const/4 v1, 0x1

    iget-object v2, p0, Lmic;->requestHeader:Lmfx;

    .line 30077
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30079
    :cond_0
    iget-object v1, p0, Lmic;->a:[Lmez;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmic;->a:[Lmez;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30080
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmic;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30081
    iget-object v2, p0, Lmic;->a:[Lmez;

    aget-object v2, v2, v0

    .line 30082
    if-eqz v2, :cond_1

    .line 30083
    const/4 v3, 0x2

    .line 30084
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30088
    :cond_3
    return v0
.end method

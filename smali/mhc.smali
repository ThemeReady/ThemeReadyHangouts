.class public final Lmhc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmdz;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30043
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 30044
    invoke-direct {p0}, Lmhc;->d()Lmhc;

    .line 30045
    return-void
.end method

.method private b(Lpbc;)Lmhc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 30097
    sparse-switch v0, :sswitch_data_0

    .line 30101
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30102
    :sswitch_0
    return-object p0

    .line 30107
    :sswitch_1
    iget-object v0, p0, Lmhc;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 30108
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmhc;->requestHeader:Lmex;

    .line 30110
    :cond_1
    iget-object v0, p0, Lmhc;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 30114
    :sswitch_2
    const/16 v0, 0x12

    .line 30115
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 30116
    iget-object v0, p0, Lmhc;->a:[Lmdz;

    if-nez v0, :cond_3

    move v0, v1

    .line 30117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdz;

    .line 30119
    if-eqz v0, :cond_2

    .line 30120
    iget-object v3, p0, Lmhc;->a:[Lmdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30122
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30123
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 30124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 30125
    invoke-virtual {p1}, Lpbc;->a()I

    .line 30122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30116
    :cond_3
    iget-object v0, p0, Lmhc;->a:[Lmdz;

    array-length v0, v0

    goto :goto_1

    .line 30128
    :cond_4
    new-instance v3, Lmdz;

    invoke-direct {v3}, Lmdz;-><init>()V

    aput-object v3, v2, v0

    .line 30129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 30130
    iput-object v2, p0, Lmhc;->a:[Lmdz;

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

.method private d()Lmhc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30048
    iput-object v1, p0, Lmhc;->requestHeader:Lmex;

    .line 30049
    invoke-static {}, Lmdz;->d()[Lmdz;

    move-result-object v0

    iput-object v0, p0, Lmhc;->a:[Lmdz;

    .line 30050
    iput-object v1, p0, Lmhc;->unknownFieldData:Lpbi;

    .line 30051
    const/4 v0, -0x1

    iput v0, p0, Lmhc;->cachedSize:I

    .line 30052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 30018
    invoke-direct {p0, p1}, Lmhc;->b(Lpbc;)Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 30058
    iget-object v0, p0, Lmhc;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 30059
    const/4 v0, 0x1

    iget-object v1, p0, Lmhc;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 30061
    :cond_0
    iget-object v0, p0, Lmhc;->a:[Lmdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhc;->a:[Lmdz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30062
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhc;->a:[Lmdz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30063
    iget-object v1, p0, Lmhc;->a:[Lmdz;

    aget-object v1, v1, v0

    .line 30064
    if-eqz v1, :cond_1

    .line 30065
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 30062
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30069
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 30070
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30074
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 30075
    iget-object v1, p0, Lmhc;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 30076
    const/4 v1, 0x1

    iget-object v2, p0, Lmhc;->requestHeader:Lmex;

    .line 30077
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30079
    :cond_0
    iget-object v1, p0, Lmhc;->a:[Lmdz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhc;->a:[Lmdz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30080
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhc;->a:[Lmdz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30081
    iget-object v2, p0, Lmhc;->a:[Lmdz;

    aget-object v2, v2, v0

    .line 30082
    if-eqz v2, :cond_1

    .line 30083
    const/4 v3, 0x2

    .line 30084
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

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

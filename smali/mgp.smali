.class public final Lmgp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzq;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34072
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 34073
    invoke-direct {p0}, Lmgp;->d()Lmgp;

    .line 34074
    return-void
.end method

.method private b(Lpbv;)Lmgp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 34126
    sparse-switch v0, :sswitch_data_0

    .line 34130
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34131
    :sswitch_0
    return-object p0

    .line 34136
    :sswitch_1
    iget-object v0, p0, Lmgp;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 34137
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgp;->responseHeader:Lmfy;

    .line 34139
    :cond_1
    iget-object v0, p0, Lmgp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 34143
    :sswitch_2
    const/16 v0, 0x12

    .line 34144
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 34145
    iget-object v0, p0, Lmgp;->a:[Llzq;

    if-nez v0, :cond_3

    move v0, v1

    .line 34146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzq;

    .line 34148
    if-eqz v0, :cond_2

    .line 34149
    iget-object v3, p0, Lmgp;->a:[Llzq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34151
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34152
    new-instance v3, Llzq;

    invoke-direct {v3}, Llzq;-><init>()V

    aput-object v3, v2, v0

    .line 34153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 34154
    invoke-virtual {p1}, Lpbv;->a()I

    .line 34151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34145
    :cond_3
    iget-object v0, p0, Lmgp;->a:[Llzq;

    array-length v0, v0

    goto :goto_1

    .line 34157
    :cond_4
    new-instance v3, Llzq;

    invoke-direct {v3}, Llzq;-><init>()V

    aput-object v3, v2, v0

    .line 34158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 34159
    iput-object v2, p0, Lmgp;->a:[Llzq;

    goto :goto_0

    .line 34126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34077
    iput-object v1, p0, Lmgp;->responseHeader:Lmfy;

    .line 34078
    invoke-static {}, Llzq;->d()[Llzq;

    move-result-object v0

    iput-object v0, p0, Lmgp;->a:[Llzq;

    .line 34079
    iput-object v1, p0, Lmgp;->unknownFieldData:Lpcb;

    .line 34080
    const/4 v0, -0x1

    iput v0, p0, Lmgp;->cachedSize:I

    .line 34081
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34047
    invoke-direct {p0, p1}, Lmgp;->b(Lpbv;)Lmgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 34087
    iget-object v0, p0, Lmgp;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 34088
    const/4 v0, 0x1

    iget-object v1, p0, Lmgp;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 34090
    :cond_0
    iget-object v0, p0, Lmgp;->a:[Llzq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgp;->a:[Llzq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34091
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmgp;->a:[Llzq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34092
    iget-object v1, p0, Lmgp;->a:[Llzq;

    aget-object v1, v1, v0

    .line 34093
    if-eqz v1, :cond_1

    .line 34094
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 34091
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34098
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 34099
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34103
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 34104
    iget-object v1, p0, Lmgp;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 34105
    const/4 v1, 0x1

    iget-object v2, p0, Lmgp;->responseHeader:Lmfy;

    .line 34106
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34108
    :cond_0
    iget-object v1, p0, Lmgp;->a:[Llzq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmgp;->a:[Llzq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34109
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmgp;->a:[Llzq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34110
    iget-object v2, p0, Lmgp;->a:[Llzq;

    aget-object v2, v2, v0

    .line 34111
    if-eqz v2, :cond_1

    .line 34112
    const/4 v3, 0x2

    .line 34113
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34117
    :cond_3
    return v0
.end method

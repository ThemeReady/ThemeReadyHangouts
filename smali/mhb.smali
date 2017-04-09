.class public final Lmhb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmga;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21160
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 21161
    invoke-direct {p0}, Lmhb;->d()Lmhb;

    .line 21162
    return-void
.end method

.method private b(Lpbv;)Lmhb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 21214
    sparse-switch v0, :sswitch_data_0

    .line 21218
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21219
    :sswitch_0
    return-object p0

    .line 21224
    :sswitch_1
    iget-object v0, p0, Lmhb;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 21225
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmhb;->requestHeader:Lmfx;

    .line 21227
    :cond_1
    iget-object v0, p0, Lmhb;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 21231
    :sswitch_2
    const/16 v0, 0x12

    .line 21232
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 21233
    iget-object v0, p0, Lmhb;->a:[Lmga;

    if-nez v0, :cond_3

    move v0, v1

    .line 21234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmga;

    .line 21236
    if-eqz v0, :cond_2

    .line 21237
    iget-object v3, p0, Lmhb;->a:[Lmga;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21239
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21240
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 21241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 21242
    invoke-virtual {p1}, Lpbv;->a()I

    .line 21239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21233
    :cond_3
    iget-object v0, p0, Lmhb;->a:[Lmga;

    array-length v0, v0

    goto :goto_1

    .line 21245
    :cond_4
    new-instance v3, Lmga;

    invoke-direct {v3}, Lmga;-><init>()V

    aput-object v3, v2, v0

    .line 21246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 21247
    iput-object v2, p0, Lmhb;->a:[Lmga;

    goto :goto_0

    .line 21214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21165
    iput-object v1, p0, Lmhb;->requestHeader:Lmfx;

    .line 21166
    invoke-static {}, Lmga;->d()[Lmga;

    move-result-object v0

    iput-object v0, p0, Lmhb;->a:[Lmga;

    .line 21167
    iput-object v1, p0, Lmhb;->unknownFieldData:Lpcb;

    .line 21168
    const/4 v0, -0x1

    iput v0, p0, Lmhb;->cachedSize:I

    .line 21169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 21135
    invoke-direct {p0, p1}, Lmhb;->b(Lpbv;)Lmhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 21175
    iget-object v0, p0, Lmhb;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 21176
    const/4 v0, 0x1

    iget-object v1, p0, Lmhb;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 21178
    :cond_0
    iget-object v0, p0, Lmhb;->a:[Lmga;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhb;->a:[Lmga;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhb;->a:[Lmga;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21180
    iget-object v1, p0, Lmhb;->a:[Lmga;

    aget-object v1, v1, v0

    .line 21181
    if-eqz v1, :cond_1

    .line 21182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 21179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21186
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 21187
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21191
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 21192
    iget-object v1, p0, Lmhb;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 21193
    const/4 v1, 0x1

    iget-object v2, p0, Lmhb;->requestHeader:Lmfx;

    .line 21194
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21196
    :cond_0
    iget-object v1, p0, Lmhb;->a:[Lmga;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhb;->a:[Lmga;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhb;->a:[Lmga;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21198
    iget-object v2, p0, Lmhb;->a:[Lmga;

    aget-object v2, v2, v0

    .line 21199
    if-eqz v2, :cond_1

    .line 21200
    const/4 v3, 0x2

    .line 21201
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21205
    :cond_3
    return v0
.end method

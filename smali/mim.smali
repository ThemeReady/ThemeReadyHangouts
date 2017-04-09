.class public final Lmim;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmij;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35147
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 35148
    invoke-direct {p0}, Lmim;->d()Lmim;

    .line 35149
    return-void
.end method

.method private b(Lpbv;)Lmim;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 35201
    sparse-switch v0, :sswitch_data_0

    .line 35205
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35206
    :sswitch_0
    return-object p0

    .line 35211
    :sswitch_1
    iget-object v0, p0, Lmim;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 35212
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmim;->responseHeader:Lmfy;

    .line 35214
    :cond_1
    iget-object v0, p0, Lmim;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 35218
    :sswitch_2
    const/16 v0, 0x12

    .line 35219
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 35220
    iget-object v0, p0, Lmim;->a:[Lmij;

    if-nez v0, :cond_3

    move v0, v1

    .line 35221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmij;

    .line 35223
    if-eqz v0, :cond_2

    .line 35224
    iget-object v3, p0, Lmim;->a:[Lmij;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 35227
    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    aput-object v3, v2, v0

    .line 35228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 35229
    invoke-virtual {p1}, Lpbv;->a()I

    .line 35226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35220
    :cond_3
    iget-object v0, p0, Lmim;->a:[Lmij;

    array-length v0, v0

    goto :goto_1

    .line 35232
    :cond_4
    new-instance v3, Lmij;

    invoke-direct {v3}, Lmij;-><init>()V

    aput-object v3, v2, v0

    .line 35233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 35234
    iput-object v2, p0, Lmim;->a:[Lmij;

    goto :goto_0

    .line 35201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmim;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35152
    iput-object v1, p0, Lmim;->responseHeader:Lmfy;

    .line 35153
    invoke-static {}, Lmij;->d()[Lmij;

    move-result-object v0

    iput-object v0, p0, Lmim;->a:[Lmij;

    .line 35154
    iput-object v1, p0, Lmim;->unknownFieldData:Lpcb;

    .line 35155
    const/4 v0, -0x1

    iput v0, p0, Lmim;->cachedSize:I

    .line 35156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 35122
    invoke-direct {p0, p1}, Lmim;->b(Lpbv;)Lmim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 35162
    iget-object v0, p0, Lmim;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 35163
    const/4 v0, 0x1

    iget-object v1, p0, Lmim;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 35165
    :cond_0
    iget-object v0, p0, Lmim;->a:[Lmij;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmim;->a:[Lmij;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmim;->a:[Lmij;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 35167
    iget-object v1, p0, Lmim;->a:[Lmij;

    aget-object v1, v1, v0

    .line 35168
    if-eqz v1, :cond_1

    .line 35169
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 35166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35173
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 35174
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 35178
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 35179
    iget-object v1, p0, Lmim;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 35180
    const/4 v1, 0x1

    iget-object v2, p0, Lmim;->responseHeader:Lmfy;

    .line 35181
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35183
    :cond_0
    iget-object v1, p0, Lmim;->a:[Lmij;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmim;->a:[Lmij;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35184
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmim;->a:[Lmij;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 35185
    iget-object v2, p0, Lmim;->a:[Lmij;

    aget-object v2, v2, v0

    .line 35186
    if-eqz v2, :cond_1

    .line 35187
    const/4 v3, 0x2

    .line 35188
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35192
    :cond_3
    return v0
.end method

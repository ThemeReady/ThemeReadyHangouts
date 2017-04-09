.class public final Lmfj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmez;

.field public b:[I

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19123
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 19124
    invoke-direct {p0}, Lmfj;->d()Lmfj;

    .line 19125
    return-void
.end method

.method private b(Lpbv;)Lmfj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 19193
    sparse-switch v0, :sswitch_data_0

    .line 19197
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19198
    :sswitch_0
    return-object p0

    .line 19203
    :sswitch_1
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 19204
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmfj;->requestHeader:Lmfx;

    .line 19206
    :cond_1
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 19210
    :sswitch_2
    const/16 v0, 0x12

    .line 19211
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 19212
    iget-object v0, p0, Lmfj;->a:[Lmez;

    if-nez v0, :cond_3

    move v0, v1

    .line 19213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmez;

    .line 19215
    if-eqz v0, :cond_2

    .line 19216
    iget-object v3, p0, Lmfj;->a:[Lmez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19218
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19219
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 19220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 19221
    invoke-virtual {p1}, Lpbv;->a()I

    .line 19218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19212
    :cond_3
    iget-object v0, p0, Lmfj;->a:[Lmez;

    array-length v0, v0

    goto :goto_1

    .line 19224
    :cond_4
    new-instance v3, Lmez;

    invoke-direct {v3}, Lmez;-><init>()V

    aput-object v3, v2, v0

    .line 19225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 19226
    iput-object v2, p0, Lmfj;->a:[Lmez;

    goto :goto_0

    .line 19230
    :sswitch_3
    const/16 v0, 0x18

    .line 19231
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 19232
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 19234
    :goto_3
    if-ge v3, v4, :cond_6

    .line 19235
    if-eqz v3, :cond_5

    .line 19236
    invoke-virtual {p1}, Lpbv;->a()I

    .line 19238
    :cond_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 19239
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 19234
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 19250
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 19254
    :cond_6
    if-eqz v2, :cond_0

    .line 19255
    iget-object v0, p0, Lmfj;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 19256
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 19257
    iput-object v5, p0, Lmfj;->b:[I

    goto/16 :goto_0

    .line 19255
    :cond_7
    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 19259
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 19260
    if-eqz v0, :cond_9

    .line 19261
    iget-object v4, p0, Lmfj;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19263
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19264
    iput-object v3, p0, Lmfj;->b:[I

    goto/16 :goto_0

    .line 19270
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 19271
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 19274
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 19275
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 19276
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 19287
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19291
    :cond_a
    if-eqz v0, :cond_e

    .line 19292
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 19293
    iget-object v2, p0, Lmfj;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 19294
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 19295
    if-eqz v2, :cond_b

    .line 19296
    iget-object v0, p0, Lmfj;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19298
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 19299
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 19300
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 19311
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 19293
    :cond_c
    iget-object v2, p0, Lmfj;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 19315
    :cond_d
    iput-object v4, p0, Lmfj;->b:[I

    .line 19317
    :cond_e
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 19193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 19239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19276
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 19300
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmfj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19128
    iput-object v1, p0, Lmfj;->requestHeader:Lmfx;

    .line 19129
    invoke-static {}, Lmez;->d()[Lmez;

    move-result-object v0

    iput-object v0, p0, Lmfj;->a:[Lmez;

    .line 19130
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmfj;->b:[I

    .line 19131
    iput-object v1, p0, Lmfj;->unknownFieldData:Lpcb;

    .line 19132
    const/4 v0, -0x1

    iput v0, p0, Lmfj;->cachedSize:I

    .line 19133
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 19081
    invoke-direct {p0, p1}, Lmfj;->b(Lpbv;)Lmfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19139
    iget-object v0, p0, Lmfj;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 19140
    const/4 v0, 0x1

    iget-object v2, p0, Lmfj;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 19142
    :cond_0
    iget-object v0, p0, Lmfj;->a:[Lmez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfj;->a:[Lmez;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 19143
    :goto_0
    iget-object v2, p0, Lmfj;->a:[Lmez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19144
    iget-object v2, p0, Lmfj;->a:[Lmez;

    aget-object v2, v2, v0

    .line 19145
    if-eqz v2, :cond_1

    .line 19146
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 19143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19150
    :cond_2
    iget-object v0, p0, Lmfj;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19151
    :goto_1
    iget-object v0, p0, Lmfj;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19152
    const/4 v0, 0x3

    iget-object v2, p0, Lmfj;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 19151
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19155
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 19156
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19160
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 19161
    iget-object v2, p0, Lmfj;->requestHeader:Lmfx;

    if-eqz v2, :cond_0

    .line 19162
    const/4 v2, 0x1

    iget-object v3, p0, Lmfj;->requestHeader:Lmfx;

    .line 19163
    invoke-static {v2, v3}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19165
    :cond_0
    iget-object v2, p0, Lmfj;->a:[Lmez;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfj;->a:[Lmez;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 19166
    :goto_0
    iget-object v3, p0, Lmfj;->a:[Lmez;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 19167
    iget-object v3, p0, Lmfj;->a:[Lmez;

    aget-object v3, v3, v0

    .line 19168
    if-eqz v3, :cond_1

    .line 19169
    const/4 v4, 0x2

    .line 19170
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 19166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19174
    :cond_3
    iget-object v2, p0, Lmfj;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfj;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 19176
    :goto_1
    iget-object v3, p0, Lmfj;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 19177
    iget-object v3, p0, Lmfj;->b:[I

    aget v3, v3, v1

    .line 19179
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19176
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19181
    :cond_4
    add-int/2addr v0, v2

    .line 19182
    iget-object v1, p0, Lmfj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19184
    :cond_5
    return v0
.end method

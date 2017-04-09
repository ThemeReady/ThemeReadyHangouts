.class public final Lmcu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmcu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25011
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 25012
    invoke-direct {p0}, Lmcu;->d()Lmcu;

    .line 25013
    return-void
.end method

.method private b(Lpbv;)Lmcu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 25087
    sparse-switch v0, :sswitch_data_0

    .line 25091
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25092
    :sswitch_0
    return-object p0

    .line 25097
    :sswitch_1
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 25098
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmcu;->requestHeader:Lmfx;

    .line 25100
    :cond_1
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 25104
    :sswitch_2
    const/16 v0, 0x10

    .line 25105
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 25106
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25108
    :goto_1
    if-ge v3, v4, :cond_3

    .line 25109
    if-eqz v3, :cond_2

    .line 25110
    invoke-virtual {p1}, Lpbv;->a()I

    .line 25112
    :cond_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 25113
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 25108
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 25136
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 25140
    :cond_3
    if-eqz v1, :cond_0

    .line 25141
    iget-object v0, p0, Lmcu;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 25142
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 25143
    iput-object v5, p0, Lmcu;->a:[I

    goto :goto_0

    .line 25141
    :cond_4
    iget-object v0, p0, Lmcu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 25145
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25146
    if-eqz v0, :cond_6

    .line 25147
    iget-object v4, p0, Lmcu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25149
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25150
    iput-object v3, p0, Lmcu;->a:[I

    goto :goto_0

    .line 25156
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 25157
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 25160
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 25161
    :goto_4
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 25162
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 25185
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25189
    :cond_7
    if-eqz v0, :cond_b

    .line 25190
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 25191
    iget-object v1, p0, Lmcu;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 25192
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25193
    if-eqz v1, :cond_8

    .line 25194
    iget-object v0, p0, Lmcu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25196
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 25197
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 25198
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 25221
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 25191
    :cond_9
    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 25225
    :cond_a
    iput-object v4, p0, Lmcu;->a:[I

    .line 25227
    :cond_b
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 25231
    :sswitch_4
    const/16 v0, 0x18

    .line 25232
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v4

    .line 25233
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 25235
    :goto_7
    if-ge v3, v4, :cond_d

    .line 25236
    if-eqz v3, :cond_c

    .line 25237
    invoke-virtual {p1}, Lpbv;->a()I

    .line 25239
    :cond_c
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v6

    .line 25240
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 25235
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 25263
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 25267
    :cond_d
    if-eqz v1, :cond_0

    .line 25268
    iget-object v0, p0, Lmcu;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 25269
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 25270
    iput-object v5, p0, Lmcu;->b:[I

    goto/16 :goto_0

    .line 25268
    :cond_e
    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 25272
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 25273
    if-eqz v0, :cond_10

    .line 25274
    iget-object v4, p0, Lmcu;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25276
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25277
    iput-object v3, p0, Lmcu;->b:[I

    goto/16 :goto_0

    .line 25283
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 25284
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 25287
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v1

    move v0, v2

    .line 25288
    :goto_a
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 25289
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 25312
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 25316
    :cond_11
    if-eqz v0, :cond_15

    .line 25317
    invoke-virtual {p1, v1}, Lpbv;->f(I)V

    .line 25318
    iget-object v1, p0, Lmcu;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 25319
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 25320
    if-eqz v1, :cond_12

    .line 25321
    iget-object v0, p0, Lmcu;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25323
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 25324
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v5

    .line 25325
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 25348
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 25318
    :cond_13
    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 25352
    :cond_14
    iput-object v4, p0, Lmcu;->b:[I

    .line 25354
    :cond_15
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 25358
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcu;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 25087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 25113
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25162
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
    .end packed-switch

    .line 25198
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
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 25240
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 25289
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 25325
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lmcu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25016
    iput-object v1, p0, Lmcu;->requestHeader:Lmfx;

    .line 25017
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmcu;->a:[I

    .line 25018
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lmcu;->b:[I

    .line 25019
    iput-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    .line 25020
    iput-object v1, p0, Lmcu;->unknownFieldData:Lpcb;

    .line 25021
    const/4 v0, -0x1

    iput v0, p0, Lmcu;->cachedSize:I

    .line 25022
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24954
    invoke-direct {p0, p1}, Lmcu;->b(Lpbv;)Lmcu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25028
    iget-object v0, p0, Lmcu;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 25029
    const/4 v0, 0x1

    iget-object v2, p0, Lmcu;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpbw;->b(ILpcg;)V

    .line 25031
    :cond_0
    iget-object v0, p0, Lmcu;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 25032
    :goto_0
    iget-object v2, p0, Lmcu;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25033
    const/4 v2, 0x2

    iget-object v3, p0, Lmcu;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 25032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25036
    :cond_1
    iget-object v0, p0, Lmcu;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 25037
    :goto_1
    iget-object v0, p0, Lmcu;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25038
    const/4 v0, 0x3

    iget-object v2, p0, Lmcu;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(II)V

    .line 25037
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25041
    :cond_2
    iget-object v0, p0, Lmcu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25042
    const/4 v0, 0x4

    iget-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 25044
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 25045
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 25049
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 25050
    iget-object v1, p0, Lmcu;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 25051
    const/4 v1, 0x1

    iget-object v3, p0, Lmcu;->requestHeader:Lmfx;

    .line 25052
    invoke-static {v1, v3}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25054
    :cond_0
    iget-object v1, p0, Lmcu;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 25056
    :goto_0
    iget-object v4, p0, Lmcu;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 25057
    iget-object v4, p0, Lmcu;->a:[I

    aget v4, v4, v1

    .line 25059
    invoke-static {v4}, Lpbw;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 25056
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25061
    :cond_1
    add-int/2addr v0, v3

    .line 25062
    iget-object v1, p0, Lmcu;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25064
    :cond_2
    iget-object v1, p0, Lmcu;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 25066
    :goto_1
    iget-object v3, p0, Lmcu;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 25067
    iget-object v3, p0, Lmcu;->b:[I

    aget v3, v3, v2

    .line 25069
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25066
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25071
    :cond_3
    add-int/2addr v0, v1

    .line 25072
    iget-object v1, p0, Lmcu;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25074
    :cond_4
    iget-object v1, p0, Lmcu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25075
    const/4 v1, 0x4

    iget-object v2, p0, Lmcu;->c:Ljava/lang/Boolean;

    .line 25076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25078
    :cond_5
    return v0
.end method

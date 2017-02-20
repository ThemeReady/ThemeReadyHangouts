.class public final Llbe;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9060
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9061
    invoke-direct {p0}, Llbe;->d()Llbe;

    .line 9062
    return-void
.end method

.method private b(Lpbc;)Llbe;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9136
    sparse-switch v0, :sswitch_data_0

    .line 9140
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9141
    :sswitch_0
    return-object p0

    .line 9146
    :sswitch_1
    const/16 v0, 0x8

    .line 9147
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9148
    iget-object v0, p0, Llbe;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9150
    if-eqz v0, :cond_1

    .line 9151
    iget-object v3, p0, Llbe;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9154
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9155
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9148
    :cond_2
    iget-object v0, p0, Llbe;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9158
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9159
    iput-object v2, p0, Llbe;->a:[I

    goto :goto_0

    .line 9163
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 9164
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 9167
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 9168
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 9169
    invoke-virtual {p1}, Lpbc;->f()I

    .line 9170
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9172
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 9173
    iget-object v2, p0, Llbe;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9174
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9175
    if-eqz v2, :cond_5

    .line 9176
    iget-object v4, p0, Llbe;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9178
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9179
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9178
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9173
    :cond_6
    iget-object v2, p0, Llbe;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9181
    :cond_7
    iput-object v0, p0, Llbe;->a:[I

    .line 9182
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 9186
    :sswitch_3
    const/16 v0, 0x10

    .line 9187
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9188
    iget-object v0, p0, Llbe;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9189
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9190
    if-eqz v0, :cond_8

    .line 9191
    iget-object v3, p0, Llbe;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9193
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9194
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9195
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9193
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9188
    :cond_9
    iget-object v0, p0, Llbe;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9198
    :cond_a
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9199
    iput-object v2, p0, Llbe;->b:[I

    goto/16 :goto_0

    .line 9203
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 9204
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 9207
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 9208
    :goto_8
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 9209
    invoke-virtual {p1}, Lpbc;->f()I

    .line 9210
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9212
    :cond_b
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 9213
    iget-object v2, p0, Llbe;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9214
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9215
    if-eqz v2, :cond_c

    .line 9216
    iget-object v4, p0, Llbe;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9218
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9219
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9218
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9213
    :cond_d
    iget-object v2, p0, Llbe;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9221
    :cond_e
    iput-object v0, p0, Llbe;->b:[I

    .line 9222
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 9226
    :sswitch_5
    const/16 v0, 0x18

    .line 9227
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 9228
    iget-object v0, p0, Llbe;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9229
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9230
    if-eqz v0, :cond_f

    .line 9231
    iget-object v3, p0, Llbe;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9233
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9234
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9235
    invoke-virtual {p1}, Lpbc;->a()I

    .line 9233
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9228
    :cond_10
    iget-object v0, p0, Llbe;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9238
    :cond_11
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9239
    iput-object v2, p0, Llbe;->c:[I

    goto/16 :goto_0

    .line 9243
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 9244
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 9247
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 9248
    :goto_d
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_12

    .line 9249
    invoke-virtual {p1}, Lpbc;->f()I

    .line 9250
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9252
    :cond_12
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 9253
    iget-object v2, p0, Llbe;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9254
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9255
    if-eqz v2, :cond_13

    .line 9256
    iget-object v4, p0, Llbe;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9258
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9259
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9258
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9253
    :cond_14
    iget-object v2, p0, Llbe;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9261
    :cond_15
    iput-object v0, p0, Llbe;->c:[I

    .line 9262
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 9136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llbe;
    .locals 1

    .prologue
    .line 9065
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llbe;->a:[I

    .line 9066
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llbe;->b:[I

    .line 9067
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llbe;->c:[I

    .line 9068
    const/4 v0, 0x0

    iput-object v0, p0, Llbe;->unknownFieldData:Lpbi;

    .line 9069
    const/4 v0, -0x1

    iput v0, p0, Llbe;->cachedSize:I

    .line 9070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9032
    invoke-direct {p0, p1}, Llbe;->b(Lpbc;)Llbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9076
    iget-object v0, p0, Llbe;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9077
    :goto_0
    iget-object v2, p0, Llbe;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9078
    const/4 v2, 0x1

    iget-object v3, p0, Llbe;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 9077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9081
    :cond_0
    iget-object v0, p0, Llbe;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbe;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9082
    :goto_1
    iget-object v2, p0, Llbe;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9083
    const/4 v2, 0x2

    iget-object v3, p0, Llbe;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 9082
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9086
    :cond_1
    iget-object v0, p0, Llbe;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbe;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9087
    :goto_2
    iget-object v0, p0, Llbe;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 9088
    const/4 v0, 0x3

    iget-object v2, p0, Llbe;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 9087
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9091
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9092
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9096
    invoke-super {p0}, Lpbg;->b()I

    move-result v3

    .line 9097
    iget-object v0, p0, Llbe;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Llbe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 9099
    :goto_0
    iget-object v4, p0, Llbe;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 9100
    iget-object v4, p0, Llbe;->a:[I

    aget v4, v4, v0

    .line 9102
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9104
    :cond_0
    add-int v0, v3, v2

    .line 9105
    iget-object v2, p0, Llbe;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9107
    :goto_1
    iget-object v2, p0, Llbe;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llbe;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 9109
    :goto_2
    iget-object v4, p0, Llbe;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 9110
    iget-object v4, p0, Llbe;->b:[I

    aget v4, v4, v2

    .line 9112
    invoke-static {v4}, Lpbd;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 9109
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9114
    :cond_1
    add-int/2addr v0, v3

    .line 9115
    iget-object v2, p0, Llbe;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9117
    :cond_2
    iget-object v2, p0, Llbe;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llbe;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 9119
    :goto_3
    iget-object v3, p0, Llbe;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 9120
    iget-object v3, p0, Llbe;->c:[I

    aget v3, v3, v1

    .line 9122
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 9119
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9124
    :cond_3
    add-int/2addr v0, v2

    .line 9125
    iget-object v1, p0, Llbe;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9127
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.class public final Lmhy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmhy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Lmfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmhy;->d()Lmhy;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmhy;
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 78
    sparse-switch v4, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lmhy;->requestHeader:Lmfx;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    iput-object v0, p0, Lmhy;->requestHeader:Lmfx;

    .line 84
    :cond_1
    iget-object v0, p0, Lmhy;->requestHeader:Lmfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhy;->a:Ljava/lang/Long;

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 94
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 96
    :goto_1
    if-ge v3, v5, :cond_3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {p1}, Lpch;->a()I

    .line 99
    :cond_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 101
    packed-switch v7, :pswitch_data_0

    .line 104
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v4}, Lmhy;->a(Lpch;I)Z

    move v0, v1

    .line 106
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 107
    :cond_3
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lmhy;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 109
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 110
    iput-object v6, p0, Lmhy;->d:[I

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lmhy;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 112
    if-eqz v0, :cond_6

    .line 113
    iget-object v4, p0, Lmhy;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v3, p0, Lmhy;->d:[I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 120
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 121
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 122
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 123
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_7
    if-eqz v0, :cond_b

    .line 126
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 127
    iget-object v1, p0, Lmhy;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 128
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 129
    if-eqz v1, :cond_8

    .line 130
    iget-object v0, p0, Lmhy;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 132
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 134
    packed-switch v5, :pswitch_data_2

    .line 137
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 138
    invoke-virtual {p0, p1, v8}, Lmhy;->a(Lpch;I)Z

    goto :goto_6

    .line 127
    :cond_9
    iget-object v1, p0, Lmhy;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 135
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 136
    goto :goto_6

    .line 140
    :cond_a
    iput-object v4, p0, Lmhy;->d:[I

    .line 141
    :cond_b
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 143
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lpch;->f()I

    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_3

    .line 148
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 149
    invoke-virtual {p0, p1, v4}, Lmhy;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhy;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 151
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhy;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 154
    :sswitch_9
    invoke-static {p1, v9}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 155
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 157
    :goto_7
    if-ge v3, v5, :cond_d

    .line 158
    if-eqz v3, :cond_c

    .line 159
    invoke-virtual {p1}, Lpch;->a()I

    .line 160
    :cond_c
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 162
    packed-switch v7, :pswitch_data_4

    .line 165
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 166
    invoke-virtual {p0, p1, v4}, Lmhy;->a(Lpch;I)Z

    move v0, v1

    .line 167
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 163
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 168
    :cond_d
    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lmhy;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 170
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v1, v3, :cond_f

    .line 171
    iput-object v6, p0, Lmhy;->g:[I

    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v0, p0, Lmhy;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 172
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 173
    if-eqz v0, :cond_10

    .line 174
    iget-object v4, p0, Lmhy;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput-object v3, p0, Lmhy;->g:[I

    goto/16 :goto_0

    .line 178
    :sswitch_a
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 181
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 182
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 183
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 184
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 186
    :cond_11
    if-eqz v0, :cond_15

    .line 187
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 188
    iget-object v1, p0, Lmhy;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 189
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 190
    if-eqz v1, :cond_12

    .line 191
    iget-object v0, p0, Lmhy;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 193
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 195
    packed-switch v5, :pswitch_data_6

    .line 198
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 199
    invoke-virtual {p0, p1, v9}, Lmhy;->a(Lpch;I)Z

    goto :goto_c

    .line 188
    :cond_13
    iget-object v1, p0, Lmhy;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 196
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 197
    goto :goto_c

    .line 201
    :cond_14
    iput-object v4, p0, Lmhy;->g:[I

    .line 202
    :cond_15
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 134
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 145
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 162
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 183
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 195
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lmhy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmhy;->requestHeader:Lmfx;

    .line 5
    iput-object v1, p0, Lmhy;->a:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lmhy;->b:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lmhy;->c:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmhy;->d:[I

    .line 9
    iput-object v1, p0, Lmhy;->e:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lmhy;->f:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmhy;->g:[I

    .line 12
    iput-object v1, p0, Lmhy;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmhy;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lmhy;->b(Lpch;)Lmhy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lmhy;->requestHeader:Lmfx;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lmhy;->requestHeader:Lmfx;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmhy;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lmhy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lmhy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lmhy;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lmhy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v2, p0, Lmhy;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lmhy;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhy;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lmhy;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    const/4 v2, 0x5

    iget-object v3, p0, Lmhy;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lmhy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v2, p0, Lmhy;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lmhy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v2, p0, Lmhy;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lmhy;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmhy;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 32
    :goto_1
    iget-object v0, p0, Lmhy;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v2, p0, Lmhy;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    iget-object v1, p0, Lmhy;->requestHeader:Lmfx;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v3, p0, Lmhy;->requestHeader:Lmfx;

    .line 40
    invoke-static {v1, v3}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lmhy;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v3, p0, Lmhy;->a:Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lmhy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v3, p0, Lmhy;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lmhy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v3, p0, Lmhy;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lmhy;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmhy;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 52
    :goto_0
    iget-object v4, p0, Lmhy;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 53
    iget-object v4, p0, Lmhy;->d:[I

    aget v4, v4, v1

    .line 55
    invoke-static {v4}, Lpci;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_4
    add-int/2addr v0, v3

    .line 58
    iget-object v1, p0, Lmhy;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lmhy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x6

    iget-object v3, p0, Lmhy;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lmhy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x7

    iget-object v3, p0, Lmhy;->f:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lmhy;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmhy;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 69
    :goto_1
    iget-object v3, p0, Lmhy;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 70
    iget-object v3, p0, Lmhy;->g:[I

    aget v3, v3, v2

    .line 72
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_8
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lmhy;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

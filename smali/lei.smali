.class public final Llei;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Llej;

.field public d:Ljava/lang/Long;

.field public e:Llee;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Llej;

.field public i:I

.field public j:[Llej;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Llei;->a:Ljava/lang/String;

    .line 3
    iput v2, p0, Llei;->b:I

    .line 4
    invoke-static {}, Llej;->d()[Llej;

    move-result-object v0

    iput-object v0, p0, Llei;->c:[Llej;

    .line 5
    iput-object v1, p0, Llei;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Llei;->e:Llee;

    .line 7
    iput-object v1, p0, Llei;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Llei;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Llei;->h:Llej;

    .line 10
    iput v2, p0, Llei;->i:I

    .line 11
    invoke-static {}, Llej;->d()[Llej;

    move-result-object v0

    iput-object v0, p0, Llei;->j:[Llej;

    .line 12
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llei;->k:[I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llei;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Llei;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 101
    sparse-switch v4, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llei;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 113
    invoke-virtual {p0, p1, v4}, Llei;->a(Lpch;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Llei;->b:I

    goto :goto_0

    .line 115
    :sswitch_3
    const/16 v0, 0x1a

    .line 116
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Llei;->c:[Llej;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llej;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Llei;->c:[Llej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 124
    invoke-virtual {p1}, Lpch;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Llei;->c:[Llej;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 128
    iput-object v2, p0, Llei;->c:[Llej;

    goto :goto_0

    .line 130
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llei;->d:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Llei;->e:Llee;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    iput-object v0, p0, Llei;->e:Llee;

    .line 134
    :cond_4
    iget-object v0, p0, Llei;->e:Llee;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llei;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llei;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 140
    :sswitch_8
    iget-object v0, p0, Llei;->h:Llej;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Llej;

    invoke-direct {v0}, Llej;-><init>()V

    iput-object v0, p0, Llei;->h:Llej;

    .line 142
    :cond_5
    iget-object v0, p0, Llei;->h:Llej;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_1

    .line 149
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 150
    invoke-virtual {p0, p1, v4}, Llei;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 147
    :pswitch_1
    iput v2, p0, Llei;->i:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    const/16 v0, 0x52

    .line 153
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Llei;->j:[Llej;

    if-nez v0, :cond_7

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llej;

    .line 156
    if-eqz v0, :cond_6

    .line 157
    iget-object v3, p0, Llei;->j:[Llej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 159
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 161
    invoke-virtual {p1}, Lpch;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_7
    iget-object v0, p0, Llei;->j:[Llej;

    array-length v0, v0

    goto :goto_3

    .line 163
    :cond_8
    new-instance v3, Llej;

    invoke-direct {v3}, Llej;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 165
    iput-object v2, p0, Llei;->j:[Llej;

    goto/16 :goto_0

    .line 168
    :sswitch_b
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 169
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 171
    :goto_5
    if-ge v3, v5, :cond_a

    .line 172
    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {p1}, Lpch;->a()I

    .line 174
    :cond_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 175
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 176
    packed-switch v7, :pswitch_data_2

    .line 179
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 180
    invoke-virtual {p0, p1, v4}, Llei;->a(Lpch;I)Z

    move v0, v2

    .line 181
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 177
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 182
    :cond_a
    if-eqz v2, :cond_0

    .line 183
    iget-object v0, p0, Llei;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 184
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 185
    iput-object v6, p0, Llei;->k:[I

    goto/16 :goto_0

    .line 183
    :cond_b
    iget-object v0, p0, Llei;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 186
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 187
    if-eqz v0, :cond_d

    .line 188
    iget-object v4, p0, Llei;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object v3, p0, Llei;->k:[I

    goto/16 :goto_0

    .line 192
    :sswitch_c
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 195
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 196
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 197
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 198
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 200
    :cond_e
    if-eqz v0, :cond_12

    .line 201
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 202
    iget-object v2, p0, Llei;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 203
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 204
    if-eqz v2, :cond_f

    .line 205
    iget-object v0, p0, Llei;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_11

    .line 207
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 209
    packed-switch v5, :pswitch_data_4

    .line 212
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 213
    invoke-virtual {p0, p1, v8}, Llei;->a(Lpch;I)Z

    goto :goto_a

    .line 202
    :cond_10
    iget-object v2, p0, Llei;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 210
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 211
    goto :goto_a

    .line 215
    :cond_11
    iput-object v4, p0, Llei;->k:[I

    .line 216
    :cond_12
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 176
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 197
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 209
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Llei;->b(Lpch;)Llei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Llei;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Llei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Llei;->b:I

    if-eq v0, v4, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v2, p0, Llei;->b:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 19
    :cond_1
    iget-object v0, p0, Llei;->c:[Llej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llei;->c:[Llej;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Llei;->c:[Llej;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Llei;->c:[Llej;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Llei;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Llei;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Llei;->e:Llee;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Llei;->e:Llee;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Llei;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x6

    iget-object v2, p0, Llei;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Llei;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 32
    const/4 v0, 0x7

    iget-object v2, p0, Llei;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 33
    :cond_7
    iget-object v0, p0, Llei;->h:Llej;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x8

    iget-object v2, p0, Llei;->h:Llej;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_8
    iget v0, p0, Llei;->i:I

    if-eq v0, v4, :cond_9

    .line 36
    const/16 v0, 0x9

    iget v2, p0, Llei;->i:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 37
    :cond_9
    iget-object v0, p0, Llei;->j:[Llej;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llei;->j:[Llej;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Llei;->j:[Llej;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 39
    iget-object v2, p0, Llei;->j:[Llej;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_a

    .line 41
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_b
    iget-object v0, p0, Llei;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Llei;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 44
    :goto_2
    iget-object v0, p0, Llei;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 45
    const/16 v0, 0xb

    iget-object v2, p0, Llei;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 50
    iget-object v2, p0, Llei;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Llei;->a:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Llei;->b:I

    if-eq v2, v6, :cond_1

    .line 54
    const/4 v2, 0x2

    iget v3, p0, Llei;->b:I

    .line 55
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Llei;->c:[Llej;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llei;->c:[Llej;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Llei;->c:[Llej;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 58
    iget-object v3, p0, Llei;->c:[Llej;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    :cond_4
    iget-object v2, p0, Llei;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Llei;->d:Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_5
    iget-object v2, p0, Llei;->e:Llee;

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Llei;->e:Llee;

    .line 68
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Llei;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Llei;->f:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Llei;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Llei;->g:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Llei;->h:Llej;

    if-eqz v2, :cond_9

    .line 78
    const/16 v2, 0x8

    iget-object v3, p0, Llei;->h:Llej;

    .line 79
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_9
    iget v2, p0, Llei;->i:I

    if-eq v2, v6, :cond_a

    .line 81
    const/16 v2, 0x9

    iget v3, p0, Llei;->i:I

    .line 82
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_a
    iget-object v2, p0, Llei;->j:[Llej;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llei;->j:[Llej;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 84
    :goto_1
    iget-object v3, p0, Llei;->j:[Llej;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 85
    iget-object v3, p0, Llei;->j:[Llej;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_b

    .line 87
    const/16 v4, 0xa

    .line 88
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 90
    :cond_d
    iget-object v2, p0, Llei;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llei;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 92
    :goto_2
    iget-object v3, p0, Llei;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 93
    iget-object v3, p0, Llei;->k:[I

    aget v3, v3, v1

    .line 95
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_e
    add-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Llei;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    return v0
.end method

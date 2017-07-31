.class public final Llct;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:[Llcu;

.field public d:Ljava/lang/Long;

.field public e:Llcp;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Llcu;

.field public i:Ljava/lang/Integer;

.field public j:[Llcu;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llct;->d()Llct;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llct;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 104
    sparse-switch v4, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 116
    invoke-virtual {p0, p1, v4}, Llct;->a(Lpch;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llct;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_3
    const/16 v0, 0x1a

    .line 119
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Llct;->c:[Llcu;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcu;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Llct;->c:[Llcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Llcu;

    invoke-direct {v3}, Llcu;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Llct;->c:[Llcu;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Llcu;

    invoke-direct {v3}, Llcu;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 131
    iput-object v2, p0, Llct;->c:[Llcu;

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llct;->d:Ljava/lang/Long;

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Llct;->e:Llcp;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    iput-object v0, p0, Llct;->e:Llcp;

    .line 137
    :cond_4
    iget-object v0, p0, Llct;->e:Llcp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llct;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llct;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Llct;->h:Llcu;

    if-nez v0, :cond_5

    .line 144
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iput-object v0, p0, Llct;->h:Llcu;

    .line 145
    :cond_5
    iget-object v0, p0, Llct;->h:Llcu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 147
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 149
    packed-switch v2, :pswitch_data_1

    .line 152
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 153
    invoke-virtual {p0, p1, v4}, Llct;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 150
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llct;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 155
    :sswitch_a
    const/16 v0, 0x52

    .line 156
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Llct;->j:[Llcu;

    if-nez v0, :cond_7

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcu;

    .line 159
    if-eqz v0, :cond_6

    .line 160
    iget-object v3, p0, Llct;->j:[Llcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 162
    new-instance v3, Llcu;

    invoke-direct {v3}, Llcu;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 164
    invoke-virtual {p1}, Lpch;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, p0, Llct;->j:[Llcu;

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_8
    new-instance v3, Llcu;

    invoke-direct {v3}, Llcu;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 168
    iput-object v2, p0, Llct;->j:[Llcu;

    goto/16 :goto_0

    .line 171
    :sswitch_b
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 172
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 174
    :goto_5
    if-ge v3, v5, :cond_a

    .line 175
    if-eqz v3, :cond_9

    .line 176
    invoke-virtual {p1}, Lpch;->a()I

    .line 177
    :cond_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 179
    packed-switch v7, :pswitch_data_2

    .line 182
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 183
    invoke-virtual {p0, p1, v4}, Llct;->a(Lpch;I)Z

    move v0, v2

    .line 184
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 180
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 185
    :cond_a
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, p0, Llct;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 187
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 188
    iput-object v6, p0, Llct;->k:[I

    goto/16 :goto_0

    .line 186
    :cond_b
    iget-object v0, p0, Llct;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 189
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 190
    if-eqz v0, :cond_d

    .line 191
    iget-object v4, p0, Llct;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iput-object v3, p0, Llct;->k:[I

    goto/16 :goto_0

    .line 195
    :sswitch_c
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 198
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 199
    :goto_8
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_e

    .line 200
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 201
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 203
    :cond_e
    if-eqz v0, :cond_12

    .line 204
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 205
    iget-object v2, p0, Llct;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 206
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 207
    if-eqz v2, :cond_f

    .line 208
    iget-object v0, p0, Llct;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_11

    .line 210
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 211
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 212
    packed-switch v5, :pswitch_data_4

    .line 215
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 216
    invoke-virtual {p0, p1, v8}, Llct;->a(Lpch;I)Z

    goto :goto_a

    .line 205
    :cond_10
    iget-object v2, p0, Llct;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 213
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 214
    goto :goto_a

    .line 218
    :cond_11
    iput-object v4, p0, Llct;->k:[I

    .line 219
    :cond_12
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 104
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

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 212
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Llct;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llct;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Llct;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Llcu;->d()[Llcu;

    move-result-object v0

    iput-object v0, p0, Llct;->c:[Llcu;

    .line 7
    iput-object v1, p0, Llct;->d:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Llct;->e:Llcp;

    .line 9
    iput-object v1, p0, Llct;->f:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Llct;->g:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Llct;->h:Llcu;

    .line 12
    iput-object v1, p0, Llct;->i:Ljava/lang/Integer;

    .line 13
    invoke-static {}, Llcu;->d()[Llcu;

    move-result-object v0

    iput-object v0, p0, Llct;->j:[Llcu;

    .line 14
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llct;->k:[I

    .line 15
    iput-object v1, p0, Llct;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Llct;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Llct;->b(Lpch;)Llct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Llct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Llct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Llct;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Llct;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Llct;->c:[Llcu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llct;->c:[Llcu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Llct;->c:[Llcu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Llct;->c:[Llcu;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Llct;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v2, p0, Llct;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 30
    :cond_4
    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v2, p0, Llct;->e:Llcp;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Llct;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v2, p0, Llct;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget-object v0, p0, Llct;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v2, p0, Llct;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 36
    :cond_7
    iget-object v0, p0, Llct;->h:Llcu;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Llct;->h:Llcu;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_8
    iget-object v0, p0, Llct;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v2, p0, Llct;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Llct;->j:[Llcu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llct;->j:[Llcu;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Llct;->j:[Llcu;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 42
    iget-object v2, p0, Llct;->j:[Llcu;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 45
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_b
    iget-object v0, p0, Llct;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Llct;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 47
    :goto_2
    iget-object v0, p0, Llct;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-object v2, p0, Llct;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 53
    iget-object v2, p0, Llct;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Llct;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_0
    iget-object v2, p0, Llct;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Llct;->b:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget-object v2, p0, Llct;->c:[Llcu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llct;->c:[Llcu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Llct;->c:[Llcu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Llct;->c:[Llcu;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    :cond_4
    iget-object v2, p0, Llct;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 67
    const/4 v2, 0x4

    iget-object v3, p0, Llct;->d:Ljava/lang/Long;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_5
    iget-object v2, p0, Llct;->e:Llcp;

    if-eqz v2, :cond_6

    .line 70
    const/4 v2, 0x5

    iget-object v3, p0, Llct;->e:Llcp;

    .line 71
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_6
    iget-object v2, p0, Llct;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Llct;->f:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_7
    iget-object v2, p0, Llct;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 76
    const/4 v2, 0x7

    iget-object v3, p0, Llct;->g:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_8
    iget-object v2, p0, Llct;->h:Llcu;

    if-eqz v2, :cond_9

    .line 81
    const/16 v2, 0x8

    iget-object v3, p0, Llct;->h:Llcu;

    .line 82
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_9
    iget-object v2, p0, Llct;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 84
    const/16 v2, 0x9

    iget-object v3, p0, Llct;->i:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_a
    iget-object v2, p0, Llct;->j:[Llcu;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llct;->j:[Llcu;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Llct;->j:[Llcu;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 88
    iget-object v3, p0, Llct;->j:[Llcu;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_b

    .line 90
    const/16 v4, 0xa

    .line 91
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 93
    :cond_d
    iget-object v2, p0, Llct;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llct;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 95
    :goto_2
    iget-object v3, p0, Llct;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 96
    iget-object v3, p0, Llct;->k:[I

    aget v3, v3, v1

    .line 98
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_e
    add-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Llct;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :cond_f
    return v0
.end method

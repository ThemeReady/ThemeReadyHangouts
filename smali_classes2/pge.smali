.class public final Lpge;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpge;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[F

.field public e:[F

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 47
    iput-object v1, p0, Lpge;->a:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lpge;->b:Ljava/lang/String;

    .line 49
    sget-object v0, Lpcn;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpge;->c:[Ljava/lang/String;

    .line 50
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lpge;->d:[F

    .line 51
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lpge;->e:[F

    .line 52
    iput-object v1, p0, Lpge;->f:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p0, Lpge;->g:Ljava/lang/Boolean;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lpge;->cachedSize:I

    .line 55
    return-void
.end method

.method private b(Lpbv;)Lpge;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->b:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_3
    const/16 v0, 0x1a

    .line 164
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lpge;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v3, p0, Lpge;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 171
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    invoke-virtual {p1}, Lpbv;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lpge;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 176
    iput-object v2, p0, Lpge;->c:[Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_4
    const/16 v0, 0x25

    .line 181
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lpge;->d:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 184
    if-eqz v0, :cond_4

    .line 185
    iget-object v3, p0, Lpge;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 188
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 189
    invoke-virtual {p1}, Lpbv;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lpge;->d:[F

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 193
    iput-object v2, p0, Lpge;->d:[F

    goto/16 :goto_0

    .line 197
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 199
    div-int/lit8 v3, v0, 0x4

    .line 200
    iget-object v0, p0, Lpge;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 202
    if-eqz v0, :cond_7

    .line 203
    iget-object v4, p0, Lpge;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_7
    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 206
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 200
    :cond_8
    iget-object v0, p0, Lpge;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 208
    :cond_9
    iput-object v3, p0, Lpge;->d:[F

    .line 209
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 213
    :sswitch_6
    const/16 v0, 0x2d

    .line 214
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 215
    iget-object v0, p0, Lpge;->e:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 216
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 217
    if-eqz v0, :cond_a

    .line 218
    iget-object v3, p0, Lpge;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 221
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 222
    invoke-virtual {p1}, Lpbv;->a()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 215
    :cond_b
    iget-object v0, p0, Lpge;->e:[F

    array-length v0, v0

    goto :goto_7

    .line 225
    :cond_c
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 226
    iput-object v2, p0, Lpge;->e:[F

    goto/16 :goto_0

    .line 230
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 232
    div-int/lit8 v3, v0, 0x4

    .line 233
    iget-object v0, p0, Lpge;->e:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 234
    :goto_9
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 235
    if-eqz v0, :cond_d

    .line 236
    iget-object v4, p0, Lpge;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_d
    :goto_a
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 239
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 233
    :cond_e
    iget-object v0, p0, Lpge;->e:[F

    array-length v0, v0

    goto :goto_9

    .line 241
    :cond_f
    iput-object v3, p0, Lpge;->e:[F

    .line 242
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpge;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x2a -> :sswitch_7
        0x2d -> :sswitch_6
        0x30 -> :sswitch_8
        0x38 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpge;->b(Lpbv;)Lpge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lpge;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v2, p0, Lpge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lpge;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lpge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lpge;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpge;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lpge;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Lpge;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpbw;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lpge;->d:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpge;->d:[F

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 75
    :goto_1
    iget-object v2, p0, Lpge;->d:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 76
    const/4 v2, 0x4

    iget-object v3, p0, Lpge;->d:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(IF)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lpge;->e:[F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpge;->e:[F

    array-length v0, v0

    if-lez v0, :cond_5

    .line 80
    :goto_2
    iget-object v0, p0, Lpge;->e:[F

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 81
    const/4 v0, 0x5

    iget-object v2, p0, Lpge;->e:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IF)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Lpge;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 85
    const/4 v0, 0x6

    iget-object v1, p0, Lpge;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 87
    :cond_6
    iget-object v0, p0, Lpge;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lpge;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 90
    :cond_7
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 96
    iget-object v2, p0, Lpge;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 97
    const/4 v2, 0x1

    iget-object v3, p0, Lpge;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Lpge;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x2

    iget-object v3, p0, Lpge;->b:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lpbw;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_1
    iget-object v2, p0, Lpge;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpge;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lpge;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 108
    iget-object v4, p0, Lpge;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    invoke-static {v4}, Lpbw;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lpge;->d:[F

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpge;->d:[F

    array-length v1, v1

    if-lez v1, :cond_5

    .line 119
    iget-object v1, p0, Lpge;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lpge;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lpge;->e:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpge;->e:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 124
    iget-object v1, p0, Lpge;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lpge;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lpge;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lpge;->f:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lpge;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Lpge;->g:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method

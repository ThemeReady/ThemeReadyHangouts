.class public final Lngv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lngv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 48
    invoke-direct {p0}, Lngv;->d()Lngv;

    .line 49
    return-void
.end method

.method private b(Lpbc;)Lngv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    const/16 v0, 0x8

    .line 145
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lngv;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lngv;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 153
    invoke-virtual {p1}, Lpbc;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lngv;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 157
    iput-object v2, p0, Lngv;->a:[I

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 166
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 167
    invoke-virtual {p1}, Lpbc;->f()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 171
    iget-object v2, p0, Lngv;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 173
    if-eqz v2, :cond_5

    .line 174
    iget-object v4, p0, Lngv;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 177
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 171
    :cond_6
    iget-object v2, p0, Lngv;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 179
    :cond_7
    iput-object v0, p0, Lngv;->a:[I

    .line 180
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    const/16 v0, 0x15

    .line 185
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lngv;->b:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 187
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 188
    if-eqz v0, :cond_8

    .line 189
    iget-object v3, p0, Lngv;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 192
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lpbc;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 186
    :cond_9
    iget-object v0, p0, Lngv;->b:[F

    array-length v0, v0

    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 197
    iput-object v2, p0, Lngv;->b:[F

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 203
    div-int/lit8 v3, v0, 0x4

    .line 204
    iget-object v0, p0, Lngv;->b:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 205
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 206
    if-eqz v0, :cond_b

    .line 207
    iget-object v4, p0, Lngv;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 210
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 204
    :cond_c
    iget-object v0, p0, Lngv;->b:[F

    array-length v0, v0

    goto :goto_8

    .line 212
    :cond_d
    iput-object v3, p0, Lngv;->b:[F

    .line 213
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngv;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :sswitch_8
    iget-object v0, p0, Lngv;->f:Lqhf;

    if-nez v0, :cond_e

    .line 230
    new-instance v0, Lqhf;

    invoke-direct {v0}, Lqhf;-><init>()V

    iput-object v0, p0, Lngv;->f:Lqhf;

    .line 232
    :cond_e
    iget-object v0, p0, Lngv;->f:Lqhf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lngv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lngv;->a:[I

    .line 53
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lngv;->b:[F

    .line 54
    iput-object v1, p0, Lngv;->c:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lngv;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lngv;->e:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lngv;->f:Lqhf;

    .line 58
    iput-object v1, p0, Lngv;->unknownFieldData:Lpbi;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lngv;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lngv;->b(Lpbc;)Lngv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lngv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lngv;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lngv;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(II)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lngv;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngv;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    :goto_1
    iget-object v0, p0, Lngv;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v2, p0, Lngv;->b:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lngv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lngv;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 79
    :cond_2
    iget-object v0, p0, Lngv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lngv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lngv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lngv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lngv;->f:Lqhf;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0xf

    iget-object v1, p0, Lngv;->f:Lqhf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 88
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0}, Lpbg;->b()I

    move-result v2

    .line 94
    iget-object v1, p0, Lngv;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lngv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 96
    :goto_0
    iget-object v3, p0, Lngv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lngv;->a:[I

    aget v3, v3, v0

    .line 99
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    add-int v0, v2, v1

    .line 102
    iget-object v1, p0, Lngv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :goto_1
    iget-object v1, p0, Lngv;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lngv;->b:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 105
    iget-object v1, p0, Lngv;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lngv;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lngv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lngv;->c:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lngv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lngv;->d:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lngv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lngv;->e:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lngv;->f:Lqhf;

    if-eqz v1, :cond_5

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lngv;->f:Lqhf;

    .line 123
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

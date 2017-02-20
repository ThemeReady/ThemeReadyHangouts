.class public final Lpsl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:Lpsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 54
    invoke-direct {p0}, Lpsl;->d()Lpsl;

    .line 55
    return-void
.end method

.method private b(Lpbc;)Lpsl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x1d

    .line 154
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lpsl;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v3, p0, Lpsl;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 161
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 162
    invoke-virtual {p1}, Lpbc;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Lpsl;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 166
    iput-object v2, p0, Lpsl;->c:[F

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 172
    div-int/lit8 v3, v0, 0x4

    .line 173
    iget-object v0, p0, Lpsl;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 175
    if-eqz v0, :cond_4

    .line 176
    iget-object v4, p0, Lpsl;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 179
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Lpsl;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 181
    :cond_6
    iput-object v3, p0, Lpsl;->c:[F

    .line 182
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_5
    const/16 v0, 0x25

    .line 187
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lpsl;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 189
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 190
    if-eqz v0, :cond_7

    .line 191
    iget-object v3, p0, Lpsl;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 194
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 195
    invoke-virtual {p1}, Lpbc;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 188
    :cond_8
    iget-object v0, p0, Lpsl;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 199
    iput-object v2, p0, Lpsl;->d:[F

    goto/16 :goto_0

    .line 203
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 205
    div-int/lit8 v3, v0, 0x4

    .line 206
    iget-object v0, p0, Lpsl;->d:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 207
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 208
    if-eqz v0, :cond_a

    .line 209
    iget-object v4, p0, Lpsl;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 212
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 206
    :cond_b
    iget-object v0, p0, Lpsl;->d:[F

    array-length v0, v0

    goto :goto_7

    .line 214
    :cond_c
    iput-object v3, p0, Lpsl;->d:[F

    .line 215
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_7
    iget-object v0, p0, Lpsl;->e:Lpsm;

    if-nez v0, :cond_d

    .line 220
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    iput-object v0, p0, Lpsl;->e:Lpsm;

    .line 222
    :cond_d
    iget-object v0, p0, Lpsl;->e:Lpsm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpsl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lpsl;->b:Ljava/lang/Integer;

    .line 59
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpsl;->c:[F

    .line 60
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpsl;->d:[F

    .line 61
    iput-object v1, p0, Lpsl;->e:Lpsm;

    .line 62
    iput-object v1, p0, Lpsl;->unknownFieldData:Lpbi;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lpsl;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpsl;->b(Lpbc;)Lpsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lpsl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v2, p0, Lpsl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lpsl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v2, p0, Lpsl;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 76
    :cond_1
    iget-object v0, p0, Lpsl;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsl;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Lpsl;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 78
    const/4 v2, 0x3

    iget-object v3, p0, Lpsl;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(IF)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lpsl;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpsl;->d:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 82
    :goto_1
    iget-object v0, p0, Lpsl;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v2, p0, Lpsl;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lpsl;->e:Lpsm;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lpsl;->e:Lpsm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 89
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 95
    iget-object v1, p0, Lpsl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lpsl;->a:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lpsl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lpsl;->b:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lpsl;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpsl;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 104
    iget-object v1, p0, Lpsl;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lpsl;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lpsl;->d:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpsl;->d:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 109
    iget-object v1, p0, Lpsl;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lpsl;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lpsl;->e:Lpsm;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lpsl;->e:Lpsm;

    .line 115
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    return v0
.end method

.class public final Lpfk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[F

.field public d:[F

.field public e:Lpfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfk;->a:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lpfk;->b:Ljava/lang/Integer;

    .line 52
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpfk;->c:[F

    .line 53
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpfk;->d:[F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lpfk;->cachedSize:I

    .line 55
    return-void
.end method

.method private b(Lpbc;)Lpfk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iput v0, p0, Lpfk;->a:I

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x1d

    .line 144
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lpfk;->c:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lpfk;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 152
    invoke-virtual {p1}, Lpbc;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v0, p0, Lpfk;->c:[F

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 156
    iput-object v2, p0, Lpfk;->c:[F

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 162
    div-int/lit8 v3, v0, 0x4

    .line 163
    iget-object v0, p0, Lpfk;->c:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v4, p0, Lpfk;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 169
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 163
    :cond_5
    iget-object v0, p0, Lpfk;->c:[F

    array-length v0, v0

    goto :goto_3

    .line 171
    :cond_6
    iput-object v3, p0, Lpfk;->c:[F

    .line 172
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_5
    const/16 v0, 0x25

    .line 177
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lpfk;->d:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 179
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 180
    if-eqz v0, :cond_7

    .line 181
    iget-object v3, p0, Lpfk;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 184
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 185
    invoke-virtual {p1}, Lpbc;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 178
    :cond_8
    iget-object v0, p0, Lpfk;->d:[F

    array-length v0, v0

    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 189
    iput-object v2, p0, Lpfk;->d:[F

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 195
    div-int/lit8 v3, v0, 0x4

    .line 196
    iget-object v0, p0, Lpfk;->d:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 197
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 198
    if-eqz v0, :cond_a

    .line 199
    iget-object v4, p0, Lpfk;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 202
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 196
    :cond_b
    iget-object v0, p0, Lpfk;->d:[F

    array-length v0, v0

    goto :goto_7

    .line 204
    :cond_c
    iput-object v3, p0, Lpfk;->d:[F

    .line 205
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 209
    :sswitch_7
    iget-object v0, p0, Lpfk;->e:Lpfl;

    if-nez v0, :cond_d

    .line 210
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    iput-object v0, p0, Lpfk;->e:Lpfl;

    .line 212
    :cond_d
    iget-object v0, p0, Lpfk;->e:Lpfl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 116
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

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfk;->b(Lpbc;)Lpfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lpfk;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v2, p0, Lpfk;->a:I

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lpfk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lpfk;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpbd;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lpfk;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfk;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lpfk;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    const/4 v2, 0x3

    iget-object v3, p0, Lpfk;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(IF)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lpfk;->d:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpfk;->d:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    :goto_1
    iget-object v0, p0, Lpfk;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v2, p0, Lpfk;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lpfk;->e:Lpfl;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Lpfk;->e:Lpfl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 79
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lpfk;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lpfk;->a:I

    .line 87
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lpfk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lpfk;->b:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lpfk;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpfk;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 94
    iget-object v1, p0, Lpfk;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lpfk;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lpfk;->d:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpfk;->d:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 99
    iget-object v1, p0, Lpfk;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lpfk;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lpfk;->e:Lpfl;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lpfk;->e:Lpfl;

    .line 105
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    return v0
.end method

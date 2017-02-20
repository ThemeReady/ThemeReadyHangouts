.class public final Lpfm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfm;


# instance fields
.field public b:[F

.field public c:[F

.field public d:[F

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 41
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpfm;->b:[F

    .line 42
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpfm;->c:[F

    .line 43
    sget-object v0, Lpbu;->g:[F

    iput-object v0, p0, Lpfm;->d:[F

    .line 44
    iput-object v1, p0, Lpfm;->e:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Lpfm;->f:Ljava/lang/Integer;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpfm;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lpbc;)Lpfm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    const/16 v0, 0xd

    .line 122
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lpfm;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lpfm;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lpbc;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lpfm;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 134
    iput-object v2, p0, Lpfm;->b:[F

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 140
    div-int/lit8 v3, v0, 0x4

    .line 141
    iget-object v0, p0, Lpfm;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 143
    if-eqz v0, :cond_4

    .line 144
    iget-object v4, p0, Lpfm;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 147
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Lpfm;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 149
    :cond_6
    iput-object v3, p0, Lpfm;->b:[F

    .line 150
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x15

    .line 155
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lpfm;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 158
    if-eqz v0, :cond_7

    .line 159
    iget-object v3, p0, Lpfm;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 162
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 163
    invoke-virtual {p1}, Lpbc;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_8
    iget-object v0, p0, Lpfm;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 167
    iput-object v2, p0, Lpfm;->c:[F

    goto/16 :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 173
    div-int/lit8 v3, v0, 0x4

    .line 174
    iget-object v0, p0, Lpfm;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 175
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 176
    if-eqz v0, :cond_a

    .line 177
    iget-object v4, p0, Lpfm;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 180
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 174
    :cond_b
    iget-object v0, p0, Lpfm;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 182
    :cond_c
    iput-object v3, p0, Lpfm;->c:[F

    .line 183
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_5
    const/16 v0, 0x1d

    .line 188
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lpfm;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 190
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 191
    if-eqz v0, :cond_d

    .line 192
    iget-object v3, p0, Lpfm;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 195
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lpbc;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 189
    :cond_e
    iget-object v0, p0, Lpfm;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 199
    :cond_f
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v3

    aput v3, v2, v0

    .line 200
    iput-object v2, p0, Lpfm;->d:[F

    goto/16 :goto_0

    .line 204
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v2

    .line 206
    div-int/lit8 v3, v0, 0x4

    .line 207
    iget-object v0, p0, Lpfm;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 208
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 209
    if-eqz v0, :cond_10

    .line 210
    iget-object v4, p0, Lpfm;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 213
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v4

    aput v4, v3, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 207
    :cond_11
    iget-object v0, p0, Lpfm;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 215
    :cond_12
    iput-object v3, p0, Lpfm;->d:[F

    .line 216
    invoke-virtual {p1, v2}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 220
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfm;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfm;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lpfm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpfm;->a:[Lpfm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpfm;->a:[Lpfm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpfm;

    sput-object v0, Lpfm;->a:[Lpfm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpfm;->a:[Lpfm;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfm;->b(Lpbc;)Lpfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lpfm;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfm;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lpfm;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lpfm;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(IF)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lpfm;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfm;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lpfm;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget-object v3, p0, Lpfm;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbd;->a(IF)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lpfm;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfm;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 63
    :goto_2
    iget-object v0, p0, Lpfm;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v2, p0, Lpfm;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IF)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lpfm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lpfm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 70
    :cond_3
    iget-object v0, p0, Lpfm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lpfm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpfm;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfm;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 80
    iget-object v1, p0, Lpfm;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lpfm;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lpfm;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpfm;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 85
    iget-object v1, p0, Lpfm;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lpfm;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lpfm;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpfm;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 90
    iget-object v1, p0, Lpfm;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lpfm;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lpfm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lpfm;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lpfm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lpfm;->f:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    return v0
.end method

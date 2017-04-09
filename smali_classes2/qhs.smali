.class public final Lqhs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqhs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqhs;


# instance fields
.field public b:[F

.field public c:[F

.field public d:[F

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    invoke-direct {p0}, Lqhs;->g()Lqhs;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lqhs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    const/16 v0, 0xd

    .line 132
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lqhs;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Lqhs;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lpbv;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    iget-object v0, p0, Lqhs;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 144
    iput-object v2, p0, Lqhs;->b:[F

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 150
    div-int/lit8 v3, v0, 0x4

    .line 151
    iget-object v0, p0, Lqhs;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v4, p0, Lqhs;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 157
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lqhs;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 159
    :cond_6
    iput-object v3, p0, Lqhs;->b:[F

    .line 160
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto :goto_0

    .line 164
    :sswitch_3
    const/16 v0, 0x15

    .line 165
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lqhs;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 167
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v3, p0, Lqhs;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 172
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 173
    invoke-virtual {p1}, Lpbv;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 166
    :cond_8
    iget-object v0, p0, Lqhs;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 177
    iput-object v2, p0, Lqhs;->c:[F

    goto/16 :goto_0

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 183
    div-int/lit8 v3, v0, 0x4

    .line 184
    iget-object v0, p0, Lqhs;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 185
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 186
    if-eqz v0, :cond_a

    .line 187
    iget-object v4, p0, Lqhs;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 190
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 184
    :cond_b
    iget-object v0, p0, Lqhs;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 192
    :cond_c
    iput-object v3, p0, Lqhs;->c:[F

    .line 193
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_5
    const/16 v0, 0x1d

    .line 198
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lqhs;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 200
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 201
    if-eqz v0, :cond_d

    .line 202
    iget-object v3, p0, Lqhs;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 205
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lpbv;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 199
    :cond_e
    iget-object v0, p0, Lqhs;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 209
    :cond_f
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 210
    iput-object v2, p0, Lqhs;->d:[F

    goto/16 :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 216
    div-int/lit8 v3, v0, 0x4

    .line 217
    iget-object v0, p0, Lqhs;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 218
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 219
    if-eqz v0, :cond_10

    .line 220
    iget-object v4, p0, Lqhs;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 223
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 217
    :cond_11
    iget-object v0, p0, Lqhs;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 225
    :cond_12
    iput-object v3, p0, Lqhs;->d:[F

    .line 226
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhs;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 234
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhs;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 121
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

.method public static d()[Lqhs;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lqhs;->a:[Lqhs;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lqhs;->a:[Lqhs;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lqhs;

    sput-object v0, Lqhs;->a:[Lqhs;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lqhs;->a:[Lqhs;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqhs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lqhs;->b:[F

    .line 50
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lqhs;->c:[F

    .line 51
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lqhs;->d:[F

    .line 52
    iput-object v1, p0, Lqhs;->e:Ljava/lang/Integer;

    .line 53
    iput-object v1, p0, Lqhs;->f:Ljava/lang/Integer;

    .line 54
    iput-object v1, p0, Lqhs;->unknownFieldData:Lpcb;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lqhs;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqhs;->b(Lpbv;)Lqhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lqhs;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhs;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lqhs;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-object v3, p0, Lqhs;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(IF)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lqhs;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqhs;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 68
    :goto_1
    iget-object v2, p0, Lqhs;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    const/4 v2, 0x2

    iget-object v3, p0, Lqhs;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(IF)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lqhs;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqhs;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 73
    :goto_2
    iget-object v0, p0, Lqhs;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v2, p0, Lqhs;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IF)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lqhs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lqhs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 80
    :cond_3
    iget-object v0, p0, Lqhs;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lqhs;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 83
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Lqhs;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqhs;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 90
    iget-object v1, p0, Lqhs;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lqhs;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lqhs;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqhs;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 95
    iget-object v1, p0, Lqhs;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lqhs;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lqhs;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqhs;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 100
    iget-object v1, p0, Lqhs;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lqhs;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lqhs;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lqhs;->e:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lqhs;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lqhs;->f:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    return v0
.end method

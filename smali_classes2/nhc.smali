.class public final Lnhc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[F

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqje;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 48
    invoke-direct {p0}, Lnhc;->d()Lnhc;

    .line 49
    return-void
.end method

.method private b(Lpbv;)Lnhc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    const/16 v0, 0x8

    .line 145
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lnhc;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lnhc;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 153
    invoke-virtual {p1}, Lpbv;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lnhc;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 157
    iput-object v2, p0, Lnhc;->a:[I

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 166
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 167
    invoke-virtual {p1}, Lpbv;->f()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 171
    iget-object v2, p0, Lnhc;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 173
    if-eqz v2, :cond_5

    .line 174
    iget-object v4, p0, Lnhc;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 177
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 171
    :cond_6
    iget-object v2, p0, Lnhc;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 179
    :cond_7
    iput-object v0, p0, Lnhc;->a:[I

    .line 180
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    const/16 v0, 0x15

    .line 185
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lnhc;->b:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 187
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 188
    if-eqz v0, :cond_8

    .line 189
    iget-object v3, p0, Lnhc;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 192
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lpbv;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 186
    :cond_9
    iget-object v0, p0, Lnhc;->b:[F

    array-length v0, v0

    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v3

    aput v3, v2, v0

    .line 197
    iput-object v2, p0, Lnhc;->b:[F

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v2

    .line 203
    div-int/lit8 v3, v0, 0x4

    .line 204
    iget-object v0, p0, Lnhc;->b:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 205
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 206
    if-eqz v0, :cond_b

    .line 207
    iget-object v4, p0, Lnhc;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 210
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v4

    aput v4, v3, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 204
    :cond_c
    iget-object v0, p0, Lnhc;->b:[F

    array-length v0, v0

    goto :goto_8

    .line 212
    :cond_d
    iput-object v3, p0, Lnhc;->b:[F

    .line 213
    invoke-virtual {p1, v2}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhc;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhc;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhc;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :sswitch_8
    iget-object v0, p0, Lnhc;->f:Lqje;

    if-nez v0, :cond_e

    .line 230
    new-instance v0, Lqje;

    invoke-direct {v0}, Lqje;-><init>()V

    iput-object v0, p0, Lnhc;->f:Lqje;

    .line 232
    :cond_e
    iget-object v0, p0, Lnhc;->f:Lqje;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Lnhc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lnhc;->a:[I

    .line 53
    sget-object v0, Lpcn;->g:[F

    iput-object v0, p0, Lnhc;->b:[F

    .line 54
    iput-object v1, p0, Lnhc;->c:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lnhc;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lnhc;->e:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lnhc;->f:Lqje;

    .line 58
    iput-object v1, p0, Lnhc;->unknownFieldData:Lpcb;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lnhc;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnhc;->b(Lpbv;)Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lnhc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lnhc;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, p0, Lnhc;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpbw;->a(II)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lnhc;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhc;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    :goto_1
    iget-object v0, p0, Lnhc;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v2, p0, Lnhc;->b:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IF)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lnhc;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lnhc;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 79
    :cond_2
    iget-object v0, p0, Lnhc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lnhc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lnhc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lnhc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lnhc;->f:Lqje;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0xf

    iget-object v1, p0, Lnhc;->f:Lqje;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 88
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 94
    iget-object v1, p0, Lnhc;->a:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnhc;->a:[I

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    .line 96
    :goto_0
    iget-object v3, p0, Lnhc;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lnhc;->a:[I

    aget v3, v3, v0

    .line 99
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    add-int v0, v2, v1

    .line 102
    iget-object v1, p0, Lnhc;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :goto_1
    iget-object v1, p0, Lnhc;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnhc;->b:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 105
    iget-object v1, p0, Lnhc;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lnhc;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lnhc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lnhc;->c:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lnhc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lnhc;->d:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lnhc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lnhc;->e:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lnhc;->f:Lqje;

    if-eqz v1, :cond_5

    .line 122
    const/16 v1, 0xf

    iget-object v2, p0, Lnhc;->f:Lqje;

    .line 123
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

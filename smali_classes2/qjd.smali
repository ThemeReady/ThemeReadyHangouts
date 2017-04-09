.class public final Lqjd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqhs;

.field public b:[Lqhs;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 39
    invoke-direct {p0}, Lqjd;->d()Lqjd;

    .line 40
    return-void
.end method

.method private b(Lpbv;)Lqjd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    const/16 v0, 0xa

    .line 124
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lqjd;->a:[Lqhs;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhs;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lqjd;->a:[Lqhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lqhs;

    invoke-direct {v3}, Lqhs;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 134
    invoke-virtual {p1}, Lpbv;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lqjd;->a:[Lqhs;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lqhs;

    invoke-direct {v3}, Lqhs;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 139
    iput-object v2, p0, Lqjd;->a:[Lqhs;

    goto :goto_0

    .line 143
    :sswitch_2
    const/16 v0, 0x12

    .line 144
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lqjd;->b:[Lqhs;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhs;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lqjd;->b:[Lqhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 152
    new-instance v3, Lqhs;

    invoke-direct {v3}, Lqhs;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 154
    invoke-virtual {p1}, Lpbv;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_5
    iget-object v0, p0, Lqjd;->b:[Lqhs;

    array-length v0, v0

    goto :goto_3

    .line 157
    :cond_6
    new-instance v3, Lqhs;

    invoke-direct {v3}, Lqhs;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 159
    iput-object v2, p0, Lqjd;->b:[Lqhs;

    goto/16 :goto_0

    .line 163
    :sswitch_3
    const/16 v0, 0x18

    .line 164
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lqjd;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 166
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 167
    if-eqz v0, :cond_7

    .line 168
    iget-object v3, p0, Lqjd;->c:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 171
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 172
    invoke-virtual {p1}, Lpbv;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, p0, Lqjd;->c:[Z

    array-length v0, v0

    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 176
    iput-object v2, p0, Lqjd;->c:[Z

    goto/16 :goto_0

    .line 180
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 184
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 185
    :goto_7
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 186
    invoke-virtual {p1}, Lpbv;->i()Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 190
    iget-object v2, p0, Lqjd;->c:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 191
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 192
    if-eqz v2, :cond_b

    .line 193
    iget-object v4, p0, Lqjd;->c:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 196
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 190
    :cond_c
    iget-object v2, p0, Lqjd;->c:[Z

    array-length v2, v2

    goto :goto_8

    .line 198
    :cond_d
    iput-object v0, p0, Lqjd;->c:[Z

    .line 199
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lqjd;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lqhs;->d()[Lqhs;

    move-result-object v0

    iput-object v0, p0, Lqjd;->a:[Lqhs;

    .line 44
    invoke-static {}, Lqhs;->d()[Lqhs;

    move-result-object v0

    iput-object v0, p0, Lqjd;->b:[Lqhs;

    .line 45
    sget-object v0, Lpcn;->i:[Z

    iput-object v0, p0, Lqjd;->c:[Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lqjd;->unknownFieldData:Lpcb;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqjd;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lqjd;->b(Lpbv;)Lqjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lqjd;->a:[Lqhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjd;->a:[Lqhs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lqjd;->a:[Lqhs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    iget-object v2, p0, Lqjd;->a:[Lqhs;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lqjd;->b:[Lqhs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqjd;->b:[Lqhs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Lqjd;->b:[Lqhs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 64
    iget-object v2, p0, Lqjd;->b:[Lqhs;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbw;->b(ILpcg;)V

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lqjd;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqjd;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 71
    :goto_2
    iget-object v0, p0, Lqjd;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 72
    const/4 v0, 0x3

    iget-object v2, p0, Lqjd;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbw;->a(IZ)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 81
    iget-object v2, p0, Lqjd;->a:[Lqhs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqjd;->a:[Lqhs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lqjd;->a:[Lqhs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 83
    iget-object v3, p0, Lqjd;->a:[Lqhs;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v4, v3}, Lpbw;->d(ILpcg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lqjd;->b:[Lqhs;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqjd;->b:[Lqhs;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 91
    :goto_1
    iget-object v2, p0, Lqjd;->b:[Lqhs;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 92
    iget-object v2, p0, Lqjd;->b:[Lqhs;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_3

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lqjd;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqjd;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 100
    iget-object v1, p0, Lqjd;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lqjd;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method

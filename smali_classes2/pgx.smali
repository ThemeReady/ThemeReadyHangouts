.class public final Lpgx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpgx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpfm;

.field public b:[Lpfm;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    invoke-static {}, Lpfm;->d()[Lpfm;

    move-result-object v0

    iput-object v0, p0, Lpgx;->a:[Lpfm;

    .line 36
    invoke-static {}, Lpfm;->d()[Lpfm;

    move-result-object v0

    iput-object v0, p0, Lpgx;->b:[Lpfm;

    .line 37
    sget-object v0, Lpbu;->i:[Z

    iput-object v0, p0, Lpgx;->c:[Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpgx;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbc;)Lpgx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    const/16 v0, 0xa

    .line 114
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lpgx;->a:[Lpfm;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfm;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lpgx;->a:[Lpfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Lpfm;

    invoke-direct {v3}, Lpfm;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 124
    invoke-virtual {p1}, Lpbc;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lpgx;->a:[Lpfm;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Lpfm;

    invoke-direct {v3}, Lpfm;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 129
    iput-object v2, p0, Lpgx;->a:[Lpfm;

    goto :goto_0

    .line 133
    :sswitch_2
    const/16 v0, 0x12

    .line 134
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lpgx;->b:[Lpfm;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfm;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v3, p0, Lpgx;->b:[Lpfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    new-instance v3, Lpfm;

    invoke-direct {v3}, Lpfm;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 144
    invoke-virtual {p1}, Lpbc;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lpgx;->b:[Lpfm;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    new-instance v3, Lpfm;

    invoke-direct {v3}, Lpfm;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 149
    iput-object v2, p0, Lpgx;->b:[Lpfm;

    goto/16 :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x18

    .line 154
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lpgx;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 157
    if-eqz v0, :cond_7

    .line 158
    iget-object v3, p0, Lpgx;->c:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 161
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 162
    invoke-virtual {p1}, Lpbc;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 155
    :cond_8
    iget-object v0, p0, Lpgx;->c:[Z

    array-length v0, v0

    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 166
    iput-object v2, p0, Lpgx;->c:[Z

    goto/16 :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 174
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 175
    :goto_7
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 176
    invoke-virtual {p1}, Lpbc;->i()Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 180
    iget-object v2, p0, Lpgx;->c:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 181
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 182
    if-eqz v2, :cond_b

    .line 183
    iget-object v4, p0, Lpgx;->c:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 186
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 180
    :cond_c
    iget-object v2, p0, Lpgx;->c:[Z

    array-length v2, v2

    goto :goto_8

    .line 188
    :cond_d
    iput-object v0, p0, Lpgx;->c:[Z

    .line 189
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpgx;->b(Lpbc;)Lpgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lpgx;->a:[Lpfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgx;->a:[Lpfm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lpgx;->a:[Lpfm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lpgx;->a:[Lpfm;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lpgx;->b:[Lpfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpgx;->b:[Lpfm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lpgx;->b:[Lpfm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lpgx;->b:[Lpfm;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->b(ILpbn;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lpgx;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpgx;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 61
    :goto_2
    iget-object v0, p0, Lpgx;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 62
    const/4 v0, 0x3

    iget-object v2, p0, Lpgx;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpbd;->a(IZ)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 71
    iget-object v2, p0, Lpgx;->a:[Lpfm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpgx;->a:[Lpfm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lpgx;->a:[Lpfm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lpgx;->a:[Lpfm;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, v3}, Lpbd;->d(ILpbn;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lpgx;->b:[Lpfm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpgx;->b:[Lpfm;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 81
    :goto_1
    iget-object v2, p0, Lpgx;->b:[Lpfm;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 82
    iget-object v2, p0, Lpgx;->b:[Lpfm;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lpgx;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpgx;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 90
    iget-object v1, p0, Lpgx;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lpgx;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    return v0
.end method

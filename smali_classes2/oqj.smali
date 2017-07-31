.class public final Loqj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lotg;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Losa;

.field public f:[Loqk;

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v1, p0, Loqj;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lotg;->d()[Lotg;

    move-result-object v0

    iput-object v0, p0, Loqj;->b:[Lotg;

    .line 4
    iput-object v1, p0, Loqj;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Loqj;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Loqj;->e:Losa;

    .line 7
    invoke-static {}, Loqk;->d()[Loqk;

    move-result-object v0

    iput-object v0, p0, Loqj;->f:[Loqk;

    .line 8
    iput v2, p0, Loqj;->g:I

    .line 9
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Loqj;->h:[I

    .line 10
    iput v2, p0, Loqj;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Loqj;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Loqj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loqj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_4
    const/16 v0, 0x2a

    .line 98
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Loqj;->f:[Loqk;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqk;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Loqj;->f:[Loqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 106
    invoke-virtual {p1}, Lpch;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Loqj;->f:[Loqk;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 110
    iput-object v2, p0, Loqj;->f:[Loqk;

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 114
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Loqj;->a(Lpch;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    iput v3, p0, Loqj;->g:I

    goto :goto_0

    .line 120
    :sswitch_6
    const/16 v0, 0x3a

    .line 121
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Loqj;->b:[Lotg;

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lotg;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Loqj;->b:[Lotg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 127
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 129
    invoke-virtual {p1}, Lpch;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Loqj;->b:[Lotg;

    array-length v0, v0

    goto :goto_3

    .line 131
    :cond_6
    new-instance v3, Lotg;

    invoke-direct {v3}, Lotg;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 133
    iput-object v2, p0, Loqj;->b:[Lotg;

    goto/16 :goto_0

    .line 135
    :sswitch_7
    iget-object v0, p0, Loqj;->e:Losa;

    if-nez v0, :cond_7

    .line 136
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p0, Loqj;->e:Losa;

    .line 137
    :cond_7
    iget-object v0, p0, Loqj;->e:Losa;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 139
    :sswitch_8
    const/16 v0, 0x50

    .line 140
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Loqj;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 143
    if-eqz v0, :cond_8

    .line 144
    iget-object v3, p0, Loqj;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 146
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 147
    invoke-virtual {p1}, Lpch;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_9
    iget-object v0, p0, Loqj;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 150
    iput-object v2, p0, Loqj;->h:[I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 155
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 156
    :goto_7
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 157
    invoke-virtual {p1}, Lpch;->f()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 160
    iget-object v2, p0, Loqj;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 161
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 162
    if-eqz v2, :cond_c

    .line 163
    iget-object v4, p0, Loqj;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 165
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 160
    :cond_d
    iget-object v2, p0, Loqj;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 167
    :cond_e
    iput-object v0, p0, Loqj;->h:[I

    .line 168
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 172
    packed-switch v3, :pswitch_data_1

    .line 175
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 176
    invoke-virtual {p0, p1, v0}, Loqj;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 173
    :pswitch_1
    iput v3, p0, Loqj;->i:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Loqj;->b(Lpch;)Loqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Loqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v2, p0, Loqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Loqj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v2, p0, Loqj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 17
    :cond_1
    iget-object v0, p0, Loqj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v2, p0, Loqj;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 19
    :cond_2
    iget-object v0, p0, Loqj;->f:[Loqk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqj;->f:[Loqk;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Loqj;->f:[Loqk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Loqj;->f:[Loqk;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    iget v0, p0, Loqj;->g:I

    if-eq v0, v4, :cond_5

    .line 26
    const/4 v0, 0x6

    iget v2, p0, Loqj;->g:I

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Loqj;->b:[Lotg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqj;->b:[Lotg;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Loqj;->b:[Lotg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 29
    iget-object v2, p0, Loqj;->b:[Lotg;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_6

    .line 31
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Loqj;->e:Losa;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v2, p0, Loqj;->e:Losa;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_8
    iget-object v0, p0, Loqj;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loqj;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    :goto_2
    iget-object v0, p0, Loqj;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v2, p0, Loqj;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_9
    iget v0, p0, Loqj;->i:I

    if-eq v0, v4, :cond_a

    .line 40
    const/16 v0, 0xb

    iget v1, p0, Loqj;->i:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 42
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 44
    iget-object v2, p0, Loqj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Loqj;->a:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Loqj;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Loqj;->c:Ljava/lang/Long;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Loqj;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x3

    iget-object v3, p0, Loqj;->d:Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget-object v2, p0, Loqj;->f:[Loqk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqj;->f:[Loqk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Loqj;->f:[Loqk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 55
    iget-object v3, p0, Loqj;->f:[Loqk;

    aget-object v3, v3, v0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    :cond_5
    iget v2, p0, Loqj;->g:I

    if-eq v2, v6, :cond_6

    .line 61
    const/4 v2, 0x6

    iget v3, p0, Loqj;->g:I

    .line 62
    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_6
    iget-object v2, p0, Loqj;->b:[Lotg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loqj;->b:[Lotg;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, Loqj;->b:[Lotg;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 65
    iget-object v3, p0, Loqj;->b:[Lotg;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_7

    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 70
    :cond_9
    iget-object v2, p0, Loqj;->e:Losa;

    if-eqz v2, :cond_a

    .line 71
    const/16 v2, 0x9

    iget-object v3, p0, Loqj;->e:Losa;

    .line 72
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_a
    iget-object v2, p0, Loqj;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Loqj;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 75
    :goto_2
    iget-object v3, p0, Loqj;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 76
    iget-object v3, p0, Loqj;->h:[I

    aget v3, v3, v1

    .line 78
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_b
    add-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Loqj;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget v1, p0, Loqj;->i:I

    if-eq v1, v6, :cond_d

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Loqj;->i:I

    .line 84
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    return v0
.end method

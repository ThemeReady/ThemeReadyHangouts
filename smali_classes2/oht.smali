.class public final Loht;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lomi;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Loic;

.field public f:[Lohu;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Loht;->d()Loht;

    .line 3
    return-void
.end method

.method private b(Lpch;)Loht;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loht;->a:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loht;->c:Ljava/lang/Long;

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loht;->d:Ljava/lang/Long;

    goto :goto_0

    .line 100
    :sswitch_4
    const/16 v0, 0x2a

    .line 101
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Loht;->f:[Lohu;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohu;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Loht;->f:[Lohu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 107
    new-instance v3, Lohu;

    invoke-direct {v3}, Lohu;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 109
    invoke-virtual {p1}, Lpch;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Loht;->f:[Lohu;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lohu;

    invoke-direct {v3}, Lohu;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 113
    iput-object v2, p0, Loht;->f:[Lohu;

    goto :goto_0

    .line 115
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 120
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Loht;->a(Lpch;I)Z

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loht;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 123
    :sswitch_6
    const/16 v0, 0x3a

    .line 124
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Loht;->b:[Lomi;

    if-nez v0, :cond_5

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lomi;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-object v3, p0, Loht;->b:[Lomi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 130
    new-instance v3, Lomi;

    invoke-direct {v3}, Lomi;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 132
    invoke-virtual {p1}, Lpch;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Loht;->b:[Lomi;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    new-instance v3, Lomi;

    invoke-direct {v3}, Lomi;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 136
    iput-object v2, p0, Loht;->b:[Lomi;

    goto/16 :goto_0

    .line 138
    :sswitch_7
    iget-object v0, p0, Loht;->e:Loic;

    if-nez v0, :cond_7

    .line 139
    new-instance v0, Loic;

    invoke-direct {v0}, Loic;-><init>()V

    iput-object v0, p0, Loht;->e:Loic;

    .line 140
    :cond_7
    iget-object v0, p0, Loht;->e:Loic;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 142
    :sswitch_8
    const/16 v0, 0x50

    .line 143
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Loht;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 146
    if-eqz v0, :cond_8

    .line 147
    iget-object v3, p0, Loht;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 149
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 150
    invoke-virtual {p1}, Lpch;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_9
    iget-object v0, p0, Loht;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 152
    :cond_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 153
    iput-object v2, p0, Loht;->h:[I

    goto/16 :goto_0

    .line 155
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 158
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 159
    :goto_7
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 160
    invoke-virtual {p1}, Lpch;->f()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 163
    iget-object v2, p0, Loht;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 164
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 165
    if-eqz v2, :cond_c

    .line 166
    iget-object v4, p0, Loht;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 168
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 163
    :cond_d
    iget-object v2, p0, Loht;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 170
    :cond_e
    iput-object v0, p0, Loht;->h:[I

    .line 171
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 173
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 174
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 175
    packed-switch v3, :pswitch_data_1

    .line 178
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 179
    invoke-virtual {p0, p1, v0}, Loht;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 176
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loht;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 90
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

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 175
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Loht;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loht;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lomi;->d()[Lomi;

    move-result-object v0

    iput-object v0, p0, Loht;->b:[Lomi;

    .line 6
    iput-object v1, p0, Loht;->c:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Loht;->d:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Loht;->e:Loic;

    .line 9
    invoke-static {}, Lohu;->d()[Lohu;

    move-result-object v0

    iput-object v0, p0, Loht;->f:[Lohu;

    .line 10
    iput-object v1, p0, Loht;->g:Ljava/lang/Integer;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Loht;->h:[I

    .line 12
    iput-object v1, p0, Loht;->i:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Loht;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Loht;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Loht;->b(Lpch;)Loht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Loht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Loht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Loht;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Loht;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Loht;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Loht;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 22
    :cond_2
    iget-object v0, p0, Loht;->f:[Lohu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loht;->f:[Lohu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Loht;->f:[Lohu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Loht;->f:[Lohu;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Loht;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v2, p0, Loht;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Loht;->b:[Lomi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loht;->b:[Lomi;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Loht;->b:[Lomi;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 32
    iget-object v2, p0, Loht;->b:[Lomi;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, p0, Loht;->e:Loic;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v2, p0, Loht;->e:Loic;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_8
    iget-object v0, p0, Loht;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loht;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 39
    :goto_2
    iget-object v0, p0, Loht;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v2, p0, Loht;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_9
    iget-object v0, p0, Loht;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Loht;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 47
    iget-object v2, p0, Loht;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Loht;->a:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Loht;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 51
    const/4 v2, 0x2

    iget-object v3, p0, Loht;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Loht;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 54
    const/4 v2, 0x3

    iget-object v3, p0, Loht;->d:Ljava/lang/Long;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpci;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_2
    iget-object v2, p0, Loht;->f:[Lohu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loht;->f:[Lohu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Loht;->f:[Lohu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 58
    iget-object v3, p0, Loht;->f:[Lohu;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 63
    :cond_5
    iget-object v2, p0, Loht;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 64
    const/4 v2, 0x6

    iget-object v3, p0, Loht;->g:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_6
    iget-object v2, p0, Loht;->b:[Lomi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Loht;->b:[Lomi;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Loht;->b:[Lomi;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 68
    iget-object v3, p0, Loht;->b:[Lomi;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_7

    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 73
    :cond_9
    iget-object v2, p0, Loht;->e:Loic;

    if-eqz v2, :cond_a

    .line 74
    const/16 v2, 0x9

    iget-object v3, p0, Loht;->e:Loic;

    .line 75
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_a
    iget-object v2, p0, Loht;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Loht;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 78
    :goto_2
    iget-object v3, p0, Loht;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 79
    iget-object v3, p0, Loht;->h:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_b
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Loht;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    iget-object v1, p0, Loht;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Loht;->i:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method

.class public final Lmkt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkt;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lmls;

.field public d:[Lmkr;

.field public e:[Lmku;

.field public f:[Lmky;

.field public g:[Lmkx;

.field public h:Lmkq;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmkt;->g()Lmkt;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmkt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lmkt;->a(Lpch;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lmkt;->c:Lmls;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lmls;

    invoke-direct {v0}, Lmls;-><init>()V

    iput-object v0, p0, Lmkt;->c:Lmls;

    .line 112
    :cond_1
    iget-object v0, p0, Lmkt;->c:Lmls;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 114
    :sswitch_3
    const/16 v0, 0x1a

    .line 115
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lmkt;->d:[Lmkr;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkr;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v3, p0, Lmkt;->d:[Lmkr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 121
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 123
    invoke-virtual {p1}, Lpch;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lmkt;->d:[Lmkr;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, Lmkr;

    invoke-direct {v3}, Lmkr;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 127
    iput-object v2, p0, Lmkt;->d:[Lmkr;

    goto :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lmkt;->e:[Lmku;

    if-nez v0, :cond_6

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmku;

    .line 133
    if-eqz v0, :cond_5

    .line 134
    iget-object v3, p0, Lmkt;->e:[Lmku;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 136
    new-instance v3, Lmku;

    invoke-direct {v3}, Lmku;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 138
    invoke-virtual {p1}, Lpch;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lmkt;->e:[Lmku;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_7
    new-instance v3, Lmku;

    invoke-direct {v3}, Lmku;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 142
    iput-object v2, p0, Lmkt;->e:[Lmku;

    goto/16 :goto_0

    .line 144
    :sswitch_5
    const/16 v0, 0x2a

    .line 145
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lmkt;->f:[Lmky;

    if-nez v0, :cond_9

    move v0, v1

    .line 147
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmky;

    .line 148
    if-eqz v0, :cond_8

    .line 149
    iget-object v3, p0, Lmkt;->f:[Lmky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 151
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 153
    invoke-virtual {p1}, Lpch;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 146
    :cond_9
    iget-object v0, p0, Lmkt;->f:[Lmky;

    array-length v0, v0

    goto :goto_5

    .line 155
    :cond_a
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 157
    iput-object v2, p0, Lmkt;->f:[Lmky;

    goto/16 :goto_0

    .line 159
    :sswitch_6
    const/16 v0, 0x32

    .line 160
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 161
    iget-object v0, p0, Lmkt;->g:[Lmkx;

    if-nez v0, :cond_c

    move v0, v1

    .line 162
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lmkx;

    .line 163
    if-eqz v0, :cond_b

    .line 164
    iget-object v3, p0, Lmkt;->g:[Lmkx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 166
    new-instance v3, Lmkx;

    invoke-direct {v3}, Lmkx;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 168
    invoke-virtual {p1}, Lpch;->a()I

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :cond_c
    iget-object v0, p0, Lmkt;->g:[Lmkx;

    array-length v0, v0

    goto :goto_7

    .line 170
    :cond_d
    new-instance v3, Lmkx;

    invoke-direct {v3}, Lmkx;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 172
    iput-object v2, p0, Lmkt;->g:[Lmkx;

    goto/16 :goto_0

    .line 174
    :sswitch_7
    iget-object v0, p0, Lmkt;->h:Lmkq;

    if-nez v0, :cond_e

    .line 175
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    iput-object v0, p0, Lmkt;->h:Lmkq;

    .line 176
    :cond_e
    iget-object v0, p0, Lmkt;->h:Lmkq;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkt;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmkt;->a:[Lmkt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmkt;->a:[Lmkt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmkt;

    sput-object v0, Lmkt;->a:[Lmkt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmkt;->a:[Lmkt;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmkt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmkt;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lmkt;->c:Lmls;

    .line 12
    invoke-static {}, Lmkr;->d()[Lmkr;

    move-result-object v0

    iput-object v0, p0, Lmkt;->d:[Lmkr;

    .line 13
    invoke-static {}, Lmku;->d()[Lmku;

    move-result-object v0

    iput-object v0, p0, Lmkt;->e:[Lmku;

    .line 14
    invoke-static {}, Lmky;->d()[Lmky;

    move-result-object v0

    iput-object v0, p0, Lmkt;->f:[Lmky;

    .line 15
    invoke-static {}, Lmkx;->d()[Lmkx;

    move-result-object v0

    iput-object v0, p0, Lmkt;->g:[Lmkx;

    .line 16
    iput-object v1, p0, Lmkt;->h:Lmkq;

    .line 17
    iput-object v1, p0, Lmkt;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lmkt;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lmkt;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lmkt;->b(Lpch;)Lmkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lmkt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lmkt;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lmkt;->c:Lmls;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lmkt;->c:Lmls;

    invoke-virtual {p1, v0, v2}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lmkt;->d:[Lmkr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmkt;->d:[Lmkr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lmkt;->d:[Lmkr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v2, p0, Lmkt;->d:[Lmkr;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lmkt;->e:[Lmku;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmkt;->e:[Lmku;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lmkt;->e:[Lmku;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    iget-object v2, p0, Lmkt;->e:[Lmku;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lmkt;->f:[Lmky;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmkt;->f:[Lmky;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 38
    :goto_2
    iget-object v2, p0, Lmkt;->f:[Lmky;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 39
    iget-object v2, p0, Lmkt;->f:[Lmky;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_7
    iget-object v0, p0, Lmkt;->g:[Lmkx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmkt;->g:[Lmkx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 44
    :goto_3
    iget-object v0, p0, Lmkt;->g:[Lmkx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 45
    iget-object v0, p0, Lmkt;->g:[Lmkx;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_8

    .line 47
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_9
    iget-object v0, p0, Lmkt;->h:Lmkq;

    if-eqz v0, :cond_a

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lmkt;->h:Lmkq;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lmkt;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lmkt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 53
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 56
    iget-object v2, p0, Lmkt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x1

    iget-object v3, p0, Lmkt;->b:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Lmkt;->c:Lmls;

    if-eqz v2, :cond_1

    .line 60
    const/4 v2, 0x2

    iget-object v3, p0, Lmkt;->c:Lmls;

    .line 61
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_1
    iget-object v2, p0, Lmkt;->d:[Lmkr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmkt;->d:[Lmkr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lmkt;->d:[Lmkr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 64
    iget-object v3, p0, Lmkt;->d:[Lmkr;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Lmkt;->e:[Lmku;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmkt;->e:[Lmku;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lmkt;->e:[Lmku;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 71
    iget-object v3, p0, Lmkt;->e:[Lmku;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lmkt;->f:[Lmky;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmkt;->f:[Lmky;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 77
    :goto_2
    iget-object v3, p0, Lmkt;->f:[Lmky;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 78
    iget-object v3, p0, Lmkt;->f:[Lmky;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_8

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 83
    :cond_a
    iget-object v2, p0, Lmkt;->g:[Lmkx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmkt;->g:[Lmkx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 84
    :goto_3
    iget-object v2, p0, Lmkt;->g:[Lmkx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 85
    iget-object v2, p0, Lmkt;->g:[Lmkx;

    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_b

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_c
    iget-object v1, p0, Lmkt;->h:Lmkq;

    if-eqz v1, :cond_d

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lmkt;->h:Lmkq;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lmkt;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lmkt;->i:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    return v0
.end method

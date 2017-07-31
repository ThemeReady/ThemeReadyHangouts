.class public final Lqig;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqig;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqig;


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
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqig;->g()Lqig;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    const/16 v0, 0xd

    .line 62
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lqig;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lqig;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lqig;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 72
    iput-object v2, p0, Lqig;->b:[F

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 76
    div-int/lit8 v3, v0, 0x4

    .line 77
    iget-object v0, p0, Lqig;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget-object v4, p0, Lqig;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 82
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_5
    iget-object v0, p0, Lqig;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_6
    iput-object v3, p0, Lqig;->b:[F

    .line 85
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x15

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lqig;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 90
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 91
    if-eqz v0, :cond_7

    .line 92
    iget-object v3, p0, Lqig;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 94
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 95
    invoke-virtual {p1}, Lpch;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 89
    :cond_8
    iget-object v0, p0, Lqig;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 98
    iput-object v2, p0, Lqig;->c:[F

    goto/16 :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 102
    div-int/lit8 v3, v0, 0x4

    .line 103
    iget-object v0, p0, Lqig;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 104
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 105
    if-eqz v0, :cond_a

    .line 106
    iget-object v4, p0, Lqig;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 108
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 103
    :cond_b
    iget-object v0, p0, Lqig;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 110
    :cond_c
    iput-object v3, p0, Lqig;->c:[F

    .line 111
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_5
    const/16 v0, 0x1d

    .line 114
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lqig;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 116
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 117
    if-eqz v0, :cond_d

    .line 118
    iget-object v3, p0, Lqig;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 120
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lpch;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 115
    :cond_e
    iget-object v0, p0, Lqig;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 123
    :cond_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 124
    iput-object v2, p0, Lqig;->d:[F

    goto/16 :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 128
    div-int/lit8 v3, v0, 0x4

    .line 129
    iget-object v0, p0, Lqig;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 130
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 131
    if-eqz v0, :cond_10

    .line 132
    iget-object v4, p0, Lqig;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 134
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 129
    :cond_11
    iget-object v0, p0, Lqig;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 136
    :cond_12
    iput-object v3, p0, Lqig;->d:[F

    .line 137
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqig;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 57
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

.method public static d()[Lqig;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqig;->a:[Lqig;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqig;->a:[Lqig;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqig;

    sput-object v0, Lqig;->a:[Lqig;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqig;->a:[Lqig;

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

.method private g()Lqig;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lqig;->b:[F

    .line 11
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lqig;->c:[F

    .line 12
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lqig;->d:[F

    .line 13
    iput-object v1, p0, Lqig;->e:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lqig;->f:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lqig;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqig;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lqig;->b(Lpch;)Lqig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lqig;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqig;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lqig;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 20
    const/4 v2, 0x1

    iget-object v3, p0, Lqig;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lqig;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqig;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lqig;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    iget-object v3, p0, Lqig;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lqig;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqig;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 27
    :goto_2
    iget-object v0, p0, Lqig;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lqig;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lqig;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lqig;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lqig;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lqig;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 34
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lqig;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqig;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 38
    iget-object v1, p0, Lqig;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lqig;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lqig;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqig;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 42
    iget-object v1, p0, Lqig;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lqig;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lqig;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqig;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 46
    iget-object v1, p0, Lqig;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lqig;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lqig;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lqig;->e:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lqig;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lqig;->f:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    return v0
.end method

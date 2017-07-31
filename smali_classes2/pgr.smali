.class public final Lpgr;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgr;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgr;


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

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgr;->b:[F

    .line 9
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgr;->c:[F

    .line 10
    sget-object v0, Lpcz;->g:[F

    iput-object v0, p0, Lpgr;->d:[F

    .line 11
    iput-object v1, p0, Lpgr;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lpgr;->f:Ljava/lang/Integer;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpgr;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Lpgr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    const/16 v0, 0xd

    .line 59
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lpgr;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Lpgr;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 65
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 66
    invoke-virtual {p1}, Lpch;->a()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lpgr;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 69
    iput-object v2, p0, Lpgr;->b:[F

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 73
    div-int/lit8 v3, v0, 0x4

    .line 74
    iget-object v0, p0, Lpgr;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 75
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 76
    if-eqz v0, :cond_4

    .line 77
    iget-object v4, p0, Lpgr;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 79
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 74
    :cond_5
    iget-object v0, p0, Lpgr;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 81
    :cond_6
    iput-object v3, p0, Lpgr;->b:[F

    .line 82
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x15

    .line 85
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lpgr;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 87
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v3, p0, Lpgr;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 91
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lpch;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 86
    :cond_8
    iget-object v0, p0, Lpgr;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 94
    :cond_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 95
    iput-object v2, p0, Lpgr;->c:[F

    goto/16 :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 99
    div-int/lit8 v3, v0, 0x4

    .line 100
    iget-object v0, p0, Lpgr;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 101
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 102
    if-eqz v0, :cond_a

    .line 103
    iget-object v4, p0, Lpgr;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 105
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 100
    :cond_b
    iget-object v0, p0, Lpgr;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 107
    :cond_c
    iput-object v3, p0, Lpgr;->c:[F

    .line 108
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_5
    const/16 v0, 0x1d

    .line 111
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lpgr;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 113
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 114
    if-eqz v0, :cond_d

    .line 115
    iget-object v3, p0, Lpgr;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 117
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 118
    invoke-virtual {p1}, Lpch;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 112
    :cond_e
    iget-object v0, p0, Lpgr;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 120
    :cond_f
    invoke-virtual {p1}, Lpch;->c()F

    move-result v3

    aput v3, v2, v0

    .line 121
    iput-object v2, p0, Lpgr;->d:[F

    goto/16 :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v2

    .line 125
    div-int/lit8 v3, v0, 0x4

    .line 126
    iget-object v0, p0, Lpgr;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 127
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 128
    if-eqz v0, :cond_10

    .line 129
    iget-object v4, p0, Lpgr;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 131
    invoke-virtual {p1}, Lpch;->c()F

    move-result v4

    aput v4, v3, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 126
    :cond_11
    iget-object v0, p0, Lpgr;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 133
    :cond_12
    iput-object v3, p0, Lpgr;->d:[F

    .line 134
    invoke-virtual {p1, v2}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 138
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgr;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 54
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

.method public static d()[Lpgr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgr;->a:[Lpgr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgr;->a:[Lpgr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgr;

    sput-object v0, Lpgr;->a:[Lpgr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgr;->a:[Lpgr;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lpgr;->b(Lpch;)Lpgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lpgr;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgr;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lpgr;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    const/4 v2, 0x1

    iget-object v3, p0, Lpgr;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpgr;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgr;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lpgr;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    iget-object v3, p0, Lpgr;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lpci;->a(IF)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lpgr;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgr;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    :goto_2
    iget-object v0, p0, Lpgr;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lpgr;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lpci;->a(IF)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lpgr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpgr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpgr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpgr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lpgr;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpgr;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lpgr;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lpgr;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lpgr;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpgr;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 39
    iget-object v1, p0, Lpgr;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lpgr;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lpgr;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpgr;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 43
    iget-object v1, p0, Lpgr;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lpgr;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lpgr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lpgr;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lpgr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lpgr;->f:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

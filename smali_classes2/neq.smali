.class public final Lneq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lneq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lneq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnen;

.field public h:Lqjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lneq;->g()Lneq;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lneq;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v4

    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v4}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneq;->b:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneq;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-static {p1, v8}, Lpcz;->a(Lpch;I)I

    move-result v5

    .line 76
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 78
    :goto_1
    if-ge v3, v5, :cond_2

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1}, Lpch;->a()I

    .line 81
    :cond_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lpch;->f()I

    move-result v7

    .line 83
    sparse-switch v7, :sswitch_data_1

    .line 86
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 87
    invoke-virtual {p0, p1, v4}, Lneq;->a(Lpch;I)Z

    move v0, v1

    .line 88
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 84
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lneq;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 91
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 92
    iput-object v6, p0, Lneq;->d:[I

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lneq;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 94
    if-eqz v0, :cond_5

    .line 95
    iget-object v4, p0, Lneq;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object v3, p0, Lneq;->d:[I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    move v0, v2

    .line 103
    :goto_4
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 104
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 105
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_6
    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 109
    iget-object v1, p0, Lneq;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 110
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 111
    if-eqz v1, :cond_7

    .line 112
    iget-object v0, p0, Lneq;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lpch;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 114
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lpch;->f()I

    move-result v5

    .line 116
    sparse-switch v5, :sswitch_data_3

    .line 119
    invoke-virtual {p1, v0}, Lpch;->f(I)V

    .line 120
    invoke-virtual {p0, p1, v8}, Lneq;->a(Lpch;I)Z

    goto :goto_6

    .line 109
    :cond_8
    iget-object v1, p0, Lneq;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 117
    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 118
    goto :goto_6

    .line 122
    :cond_9
    iput-object v4, p0, Lneq;->d:[I

    .line 123
    :cond_a
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneq;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneq;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_a
    iget-object v0, p0, Lneq;->h:Lqjs;

    if-nez v0, :cond_b

    .line 130
    new-instance v0, Lqjs;

    invoke-direct {v0}, Lqjs;-><init>()V

    iput-object v0, p0, Lneq;->h:Lqjs;

    .line 131
    :cond_b
    iget-object v0, p0, Lneq;->h:Lqjs;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 133
    :sswitch_b
    iget-object v0, p0, Lneq;->g:Lnen;

    if-nez v0, :cond_c

    .line 134
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    iput-object v0, p0, Lneq;->g:Lnen;

    .line 135
    :cond_c
    iget-object v0, p0, Lneq;->g:Lnen;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_5
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x7a -> :sswitch_a
        0xfa2 -> :sswitch_b
    .end sparse-switch

    .line 83
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
        0x55 -> :sswitch_4
        0x81 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0x511 -> :sswitch_4
        0x512 -> :sswitch_4
        0xa91 -> :sswitch_4
        0x5111 -> :sswitch_4
        0x5121 -> :sswitch_4
    .end sparse-switch

    .line 104
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0x51 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x55 -> :sswitch_6
        0x81 -> :sswitch_6
        0xa1 -> :sswitch_6
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_6
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xd1 -> :sswitch_6
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd7 -> :sswitch_6
        0xd8 -> :sswitch_6
        0x511 -> :sswitch_6
        0x512 -> :sswitch_6
        0xa91 -> :sswitch_6
        0x5111 -> :sswitch_6
        0x5121 -> :sswitch_6
    .end sparse-switch

    .line 116
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x51 -> :sswitch_7
        0x52 -> :sswitch_7
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0x511 -> :sswitch_7
        0x512 -> :sswitch_7
        0xa91 -> :sswitch_7
        0x5111 -> :sswitch_7
        0x5121 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lneq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lneq;->a:[Lneq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lneq;->a:[Lneq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lneq;

    sput-object v0, Lneq;->a:[Lneq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lneq;->a:[Lneq;

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

.method private g()Lneq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lneq;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lneq;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lneq;->d:[I

    .line 13
    iput-object v1, p0, Lneq;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lneq;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lneq;->g:Lnen;

    .line 16
    iput-object v1, p0, Lneq;->h:Lqjs;

    .line 17
    iput-object v1, p0, Lneq;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lneq;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lneq;->b(Lpch;)Lneq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lneq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lneq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lneq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lneq;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneq;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lneq;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lneq;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lneq;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lneq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lneq;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lneq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lneq;->h:Lqjs;

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0xf

    iget-object v1, p0, Lneq;->h:Lqjs;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lneq;->g:Lnen;

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x1f4

    iget-object v1, p0, Lneq;->g:Lnen;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 36
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lneq;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    iget-object v2, p0, Lneq;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lneq;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lneq;->d:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lneq;->d:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lneq;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 46
    iget-object v3, p0, Lneq;->d:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lneq;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lneq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lneq;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lneq;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lneq;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lneq;->h:Lqjs;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lneq;->h:Lqjs;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lneq;->g:Lnen;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x1f4

    iget-object v2, p0, Lneq;->g:Lnen;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
.end method

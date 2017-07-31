.class public final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lanu;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lanv;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lanv;->d:I

    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    move v4, v2

    .line 28
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lanv;->c:Lanu;

    iget v0, v0, Lanu;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    .line 29
    invoke-direct {p0}, Lanv;->g()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 97
    iget-object v0, p0, Lanv;->c:Lanu;

    iput v1, v0, Lanu;->b:I

    goto :goto_0

    .line 31
    :sswitch_0
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lanv;->c:Lanu;

    new-instance v3, Lant;

    invoke-direct {v3}, Lant;-><init>()V

    iput-object v3, v0, Lanu;->d:Lant;

    .line 34
    :cond_1
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    .line 35
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 36
    iput v3, v0, Lant;->a:I

    .line 37
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    .line 38
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 39
    iput v3, v0, Lant;->b:I

    .line 40
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    .line 41
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 42
    iput v3, v0, Lant;->c:I

    .line 43
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    .line 44
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 45
    iput v3, v0, Lant;->d:I

    .line 46
    invoke-direct {p0}, Lanv;->g()I

    move-result v3

    .line 47
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 48
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 49
    iget-object v6, p0, Lanv;->c:Lanu;

    iget-object v6, v6, Lanu;->d:Lant;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lant;->e:Z

    .line 50
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    invoke-direct {p0, v5}, Lanv;->b(I)[I

    move-result-object v3

    iput-object v3, v0, Lant;->k:[I

    .line 53
    :goto_3
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lant;->j:I

    .line 55
    invoke-direct {p0}, Lanv;->g()I

    .line 56
    invoke-direct {p0}, Lanv;->e()V

    .line 57
    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lanv;->c:Lanu;

    iget v3, v0, Lanu;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lanu;->c:I

    .line 59
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->e:Ljava/util/List;

    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    :cond_3
    move v3, v2

    .line 49
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    const/4 v3, 0x0

    iput-object v3, v0, Lant;->k:[I

    goto :goto_3

    .line 61
    :sswitch_1
    invoke-direct {p0}, Lanv;->g()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_1

    .line 93
    invoke-direct {p0}, Lanv;->e()V

    goto/16 :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lanv;->c:Lanu;

    new-instance v3, Lant;

    invoke-direct {v3}, Lant;-><init>()V

    iput-object v3, v0, Lanu;->d:Lant;

    .line 65
    invoke-direct {p0}, Lanv;->g()I

    .line 66
    invoke-direct {p0}, Lanv;->g()I

    move-result v0

    .line 67
    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lant;->g:I

    .line 68
    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    iget v3, v3, Lant;->g:I

    if-nez v3, :cond_5

    .line 69
    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    iput v1, v3, Lant;->g:I

    .line 70
    :cond_5
    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lant;->f:Z

    .line 72
    iget-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 74
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 75
    const/16 v0, 0xa

    .line 76
    :cond_6
    iget-object v3, p0, Lanv;->c:Lanu;

    iget-object v3, v3, Lanu;->d:Lant;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lant;->i:I

    .line 77
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v0, v0, Lanu;->d:Lant;

    invoke-direct {p0}, Lanv;->g()I

    move-result v3

    iput v3, v0, Lant;->h:I

    .line 78
    invoke-direct {p0}, Lanv;->g()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 70
    goto :goto_4

    .line 80
    :sswitch_3
    invoke-direct {p0}, Lanv;->f()I

    .line 81
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 82
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lanv;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 85
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-direct {p0}, Lanv;->c()V

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-direct {p0}, Lanv;->e()V

    goto/16 :goto_0

    .line 89
    :sswitch_4
    invoke-direct {p0}, Lanv;->e()V

    goto/16 :goto_0

    .line 91
    :sswitch_5
    invoke-direct {p0}, Lanv;->e()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 96
    goto/16 :goto_0

    .line 99
    :cond_a
    return-void

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 62
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private b(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 130
    mul-int/lit8 v2, p1, 0x3

    .line 131
    const/4 v0, 0x0

    .line 132
    new-array v4, v2, [B

    .line 133
    :try_start_0
    iget-object v2, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    const/16 v2, 0x100

    new-array v0, v2, [I

    move v2, v1

    .line 137
    :goto_0
    if-ge v2, p1, :cond_0

    .line 138
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 139
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 140
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 141
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 142
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    iget-object v1, p0, Lanv;->c:Lanu;

    const/4 v2, 0x1

    iput v2, v1, Lanu;->b:I

    .line 146
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    :cond_0
    invoke-direct {p0}, Lanv;->f()I

    .line 101
    iget-object v0, p0, Lanv;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 102
    iget-object v0, p0, Lanv;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 103
    iget-object v1, p0, Lanv;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 104
    iget-object v2, p0, Lanv;->c:Lanu;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lanu;->m:I

    .line 105
    :cond_1
    iget v0, p0, Lanv;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :cond_2
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 108
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lanv;->g()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    iget-object v1, p0, Lanv;->c:Lanu;

    iput v0, v1, Lanu;->b:I

    .line 129
    :cond_1
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lanv;->c:Lanu;

    .line 116
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 117
    iput v3, v2, Lanu;->f:I

    .line 118
    iget-object v2, p0, Lanv;->c:Lanu;

    .line 119
    iget-object v3, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 120
    iput v3, v2, Lanu;->g:I

    .line 121
    invoke-direct {p0}, Lanv;->g()I

    move-result v2

    .line 122
    iget-object v3, p0, Lanv;->c:Lanu;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Lanu;->h:Z

    .line 123
    iget-object v0, p0, Lanv;->c:Lanu;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lanu;->i:I

    .line 124
    iget-object v0, p0, Lanv;->c:Lanu;

    invoke-direct {p0}, Lanv;->g()I

    move-result v1

    iput v1, v0, Lanu;->j:I

    .line 125
    iget-object v0, p0, Lanv;->c:Lanu;

    invoke-direct {p0}, Lanv;->g()I

    move-result v1

    iput v1, v0, Lanu;->k:I

    .line 126
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-boolean v0, v0, Lanu;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v1, p0, Lanv;->c:Lanu;

    iget v1, v1, Lanu;->i:I

    invoke-direct {p0, v1}, Lanv;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lanu;->a:[I

    .line 128
    iget-object v0, p0, Lanv;->c:Lanu;

    iget-object v1, p0, Lanv;->c:Lanu;

    iget-object v1, v1, Lanu;->a:[I

    iget-object v2, p0, Lanv;->c:Lanu;

    iget v2, v2, Lanu;->j:I

    aget v1, v1, v2

    iput v1, v0, Lanu;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 122
    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 147
    :cond_0
    invoke-direct {p0}, Lanv;->g()I

    move-result v0

    .line 148
    iget-object v1, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 149
    iget-object v2, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    if-gtz v0, :cond_0

    .line 151
    return-void
.end method

.method private f()I
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Lanv;->g()I

    move-result v0

    iput v0, p0, Lanv;->d:I

    .line 153
    const/4 v0, 0x0

    .line 154
    iget v1, p0, Lanv;->d:I

    if-lez v1, :cond_0

    .line 155
    :goto_0
    :try_start_0
    iget v1, p0, Lanv;->d:I

    if-ge v0, v1, :cond_0

    .line 156
    iget v1, p0, Lanv;->d:I

    sub-int/2addr v1, v0

    .line 157
    iget-object v2, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lanv;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/2addr v0, v1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    iget-object v1, p0, Lanv;->c:Lanu;

    const/4 v2, 0x1

    iput v2, v1, Lanu;->b:I

    .line 162
    :cond_0
    return v0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 168
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v1

    iget-object v1, p0, Lanv;->c:Lanu;

    const/4 v2, 0x1

    iput v2, v1, Lanu;->b:I

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lanv;->c:Lanu;

    iget v0, v0, Lanu;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lanv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lanv;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    new-instance v0, Lanu;

    invoke-direct {v0}, Lanu;-><init>()V

    iput-object v0, p0, Lanv;->c:Lanu;

    .line 8
    iput v1, p0, Lanv;->d:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    .line 14
    iput-object v0, p0, Lanv;->c:Lanu;

    .line 15
    return-void
.end method

.method public b()Lanu;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lanv;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lanv;->c:Lanu;

    .line 26
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lanv;->d()V

    .line 21
    invoke-direct {p0}, Lanv;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lanv;->a(I)V

    .line 24
    iget-object v0, p0, Lanv;->c:Lanu;

    iget v0, v0, Lanu;->c:I

    if-gez v0, :cond_2

    .line 25
    iget-object v0, p0, Lanv;->c:Lanu;

    const/4 v1, 0x1

    iput v1, v0, Lanu;->b:I

    .line 26
    :cond_2
    iget-object v0, p0, Lanv;->c:Lanu;

    goto :goto_0
.end method

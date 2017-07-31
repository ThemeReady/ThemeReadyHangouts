.class final Ljmk;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljmg;

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljmf;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Ljmf;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljmk;->b:I

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ljmk;->e:[B

    .line 4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Ljmk;->g:Ljmf;

    .line 6
    return-void
.end method

.method private a(I[BII)I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 10
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    return v0
.end method

.method private static a(Ljmr;I)I
    .locals 8

    .prologue
    .line 149
    invoke-virtual {p0}, Ljmr;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    .line 150
    invoke-virtual {p0}, Ljmr;->a()[Ljmq;

    move-result-object v2

    .line 151
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 152
    invoke-virtual {v4}, Ljmq;->d()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 153
    invoke-virtual {v4, v0}, Ljmq;->g(I)V

    .line 154
    invoke-virtual {v4}, Ljmq;->d()I

    move-result v4

    add-int/2addr v0, v4

    .line 155
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x1f

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Ljmk;->a:Ljmg;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v4, p0, Ljmk;->a:Ljmg;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v4}, Ljmg;->h()Ljava/util/List;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    move v2, v3

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 77
    invoke-virtual {v4}, Ljmg;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmq;

    .line 78
    invoke-virtual {v0}, Ljmq;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljmq;->b()S

    move-result v6

    invoke-static {v6}, Ljmf;->a(S)Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    invoke-virtual {v0}, Ljmq;->b()S

    move-result v6

    invoke-virtual {v0}, Ljmq;->a()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljmg;->b(SI)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0}, Ljmk;->b()V

    .line 85
    invoke-direct {p0}, Ljmk;->c()I

    move-result v0

    .line 86
    add-int/lit8 v2, v0, 0x8

    const v4, 0xffff

    if-le v2, v4, :cond_4

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_4
    new-instance v2, Ljmt;

    iget-object v4, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-direct {v2, v4}, Ljmt;-><init>(Ljava/io/OutputStream;)V

    .line 89
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 90
    invoke-virtual {v2, v8}, Ljmt;->a(S)Ljmt;

    .line 91
    add-int/lit8 v0, v0, 0x2

    sget-object v4, Ljms;->a:[B

    array-length v4, v4

    add-int/2addr v0, v4

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 92
    sget-object v0, Ljms;->a:[B

    invoke-virtual {v2, v0}, Ljmt;->write([B)V

    .line 93
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_8

    .line 94
    const/16 v0, 0x4d4d

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 96
    :goto_2
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 97
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    .line 98
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljmt;->a(I)Ljmt;

    .line 100
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v3}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 101
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 102
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 105
    :cond_5
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 108
    :cond_6
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v9}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v9}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    invoke-static {v0, v2}, Ljmk;->a(Ljmr;Ljmt;)V

    .line 111
    :cond_7
    invoke-direct {p0, v2}, Ljmk;->a(Ljmt;)V

    move-object v0, v1

    .line 112
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljmq;

    .line 113
    iget-object v5, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v5, v1}, Ljmg;->a(Ljmq;)Ljmq;

    goto :goto_3

    .line 95
    :cond_8
    const/16 v0, 0x4949

    invoke-virtual {v2, v0}, Ljmt;->a(S)Ljmt;

    goto :goto_2

    .line 115
    :cond_9
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->a()[B

    move-result-object v0

    .line 117
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljmt;->a(Ljava/nio/ByteOrder;)Ljmt;

    .line 118
    invoke-virtual {v2, v8}, Ljmt;->a(S)Ljmt;

    .line 119
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    sget-object v3, Ljms;->b:[B

    array-length v3, v3

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljmt;->a(S)Ljmt;

    .line 120
    sget-object v1, Ljms;->b:[B

    invoke-virtual {v2, v1}, Ljmt;->write([B)V

    .line 121
    invoke-virtual {v2, v0}, Ljmt;->write([B)V

    goto/16 :goto_0
.end method

.method private static a(Ljmq;Ljmt;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Ljmq;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Ljmq;->c()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 280
    :pswitch_1
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 281
    invoke-virtual {p0, v0}, Ljmq;->b([B)V

    .line 282
    invoke-virtual {p1, v0}, Ljmt;->write([B)V

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-virtual {p0}, Ljmq;->i()[B

    move-result-object v1

    .line 266
    array-length v2, v1

    invoke-virtual {p0}, Ljmq;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 267
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    .line 268
    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    .line 270
    invoke-virtual {p1, v0}, Ljmt;->write(I)V

    goto :goto_0

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    .line 273
    invoke-virtual {p0, v0}, Ljmq;->e(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljmt;->a(I)Ljmt;

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :pswitch_4
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    .line 277
    invoke-virtual {p0, v0}, Ljmq;->f(I)Ljmu;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljmt;->a(Ljmu;)Ljmt;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 284
    :pswitch_5
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    .line 285
    invoke-virtual {p0, v0}, Ljmq;->e(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljmt;->a(S)Ljmt;

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljmr;Ljmt;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Ljmr;->a()[Ljmq;

    move-result-object v3

    .line 131
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljmt;->a(S)Ljmt;

    .line 132
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 133
    invoke-virtual {v1}, Ljmq;->b()S

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(S)Ljmt;

    .line 134
    invoke-virtual {v1}, Ljmq;->c()S

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(S)Ljmt;

    .line 135
    invoke-virtual {v1}, Ljmq;->e()I

    move-result v5

    invoke-virtual {p1, v5}, Ljmt;->a(I)Ljmt;

    .line 136
    invoke-virtual {v1}, Ljmq;->d()I

    move-result v5

    if-le v5, v6, :cond_1

    .line 137
    invoke-virtual {v1}, Ljmq;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Ljmt;->a(I)Ljmt;

    .line 142
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1, p1}, Ljmk;->a(Ljmq;Ljmt;)V

    .line 139
    invoke-virtual {v1}, Ljmq;->d()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Ljmt;->write(I)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Ljmr;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Ljmt;->a(I)Ljmt;

    .line 144
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 145
    invoke-virtual {v2}, Ljmq;->d()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 146
    invoke-static {v2, p1}, Ljmk;->a(Ljmq;Ljmt;)V

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_4
    return-void
.end method

.method private a(Ljmt;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljmt;->write([B)V

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0}, Ljmg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljmt;->write([B)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2f

    .line 157
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v2}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljmr;

    invoke-direct {v0, v2}, Ljmr;-><init>(I)V

    .line 160
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 161
    :cond_0
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v3, Ljmf;->C:I

    invoke-virtual {v1, v3}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 165
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    new-instance v1, Ljmr;

    invoke-direct {v1, v4}, Ljmr;-><init>(I)V

    .line 168
    iget-object v3, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v3, v1}, Ljmg;->a(Ljmr;)V

    .line 169
    :cond_2
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    iget-object v3, p0, Ljmk;->g:Ljmf;

    sget v4, Ljmf;->D:I

    invoke-virtual {v3, v4}, Ljmf;->c(I)Ljmq;

    move-result-object v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3
    invoke-virtual {v0, v3}, Ljmr;->a(Ljmq;)Ljmq;

    .line 175
    :cond_4
    iget-object v0, p0, Ljmk;->a:Ljmg;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Ljmk;->g:Ljmf;

    sget v3, Ljmf;->am:I

    .line 178
    invoke-virtual {v0, v3}, Ljmf;->c(I)Ljmq;

    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->am:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_5
    invoke-virtual {v1, v0}, Ljmr;->a(Ljmq;)Ljmq;

    .line 182
    :cond_6
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v5}, Ljmg;->b(I)Ljmr;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    if-nez v0, :cond_7

    .line 185
    new-instance v0, Ljmr;

    invoke-direct {v0, v5}, Ljmr;-><init>(I)V

    .line 186
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 187
    :cond_7
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v2, Ljmf;->E:I

    .line 188
    invoke-virtual {v1, v2}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->E:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_8
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 192
    iget-object v1, p0, Ljmk;->g:Ljmf;

    sget v2, Ljmf;->F:I

    .line 193
    invoke-virtual {v1, v2}, Ljmf;->c(I)Ljmq;

    move-result-object v1

    .line 194
    if-nez v1, :cond_9

    .line 195
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->F:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_9
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->c()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljmq;->d(I)Z

    .line 197
    invoke-virtual {v0, v1}, Ljmr;->a(Ljmq;)Ljmq;

    .line 198
    sget v1, Ljmf;->i:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 199
    sget v1, Ljmf;->m:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 230
    :cond_a
    :goto_0
    return-void

    .line 200
    :cond_b
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 201
    if-nez v0, :cond_c

    .line 202
    new-instance v0, Ljmr;

    invoke-direct {v0, v5}, Ljmr;-><init>(I)V

    .line 203
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljmr;)V

    .line 204
    :cond_c
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->e()I

    move-result v1

    .line 205
    iget-object v3, p0, Ljmk;->g:Ljmf;

    sget v4, Ljmf;->i:I

    invoke-virtual {v3, v4}, Ljmf;->c(I)Ljmq;

    move-result-object v3

    .line 206
    if-nez v3, :cond_d

    .line 207
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_d
    iget-object v4, p0, Ljmk;->g:Ljmf;

    sget v5, Ljmf;->m:I

    .line 209
    invoke-virtual {v4, v5}, Ljmf;->c(I)Ljmq;

    move-result-object v4

    .line 210
    if-nez v4, :cond_e

    .line 211
    new-instance v0, Ljava/io/IOException;

    sget v1, Ljmf;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_e
    new-array v5, v1, [J

    move v1, v2

    .line 213
    :goto_1
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->e()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 214
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2, v1}, Ljmg;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_f
    invoke-virtual {v4, v5}, Ljmq;->a([J)Z

    .line 217
    invoke-virtual {v0, v3}, Ljmr;->a(Ljmq;)Ljmq;

    .line 218
    invoke-virtual {v0, v4}, Ljmr;->a(Ljmq;)Ljmq;

    .line 219
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 220
    sget v1, Ljmf;->F:I

    .line 221
    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    goto/16 :goto_0

    .line 223
    :cond_10
    if-eqz v0, :cond_a

    .line 224
    sget v1, Ljmf;->i:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 225
    sget v1, Ljmf;->m:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 226
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    .line 227
    sget v1, Ljmf;->F:I

    .line 228
    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Ljmr;->b(S)V

    goto/16 :goto_0
.end method

.method private c()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v0, v1}, Ljmg;->b(I)Ljmr;

    move-result-object v2

    .line 232
    const/16 v0, 0x8

    invoke-static {v2, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 233
    sget v3, Ljmf;->C:I

    invoke-static {v3}, Ljmf;->a(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljmr;->a(S)Ljmq;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljmq;->d(I)Z

    .line 234
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 235
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 236
    iget-object v4, p0, Ljmk;->a:Ljmg;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    .line 237
    if-eqz v4, :cond_0

    .line 238
    sget v5, Ljmf;->am:I

    invoke-static {v5}, Ljmf;->a(I)S

    move-result v5

    invoke-virtual {v3, v5}, Ljmr;->a(S)Ljmq;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Ljmq;->d(I)Z

    .line 240
    invoke-static {v4, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 241
    :cond_0
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_1

    .line 243
    sget v4, Ljmf;->D:I

    invoke-static {v4}, Ljmf;->a(I)S

    move-result v4

    invoke-virtual {v2, v4}, Ljmr;->a(S)Ljmq;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljmq;->d(I)Z

    .line 244
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 245
    :cond_1
    iget-object v3, p0, Ljmk;->a:Ljmg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljmg;->b(I)Ljmr;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    invoke-virtual {v2, v0}, Ljmr;->a(I)V

    .line 248
    invoke-static {v3, v0}, Ljmk;->a(Ljmr;I)I

    move-result v0

    .line 249
    :cond_2
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    sget v1, Ljmf;->E:I

    invoke-static {v1}, Ljmf;->a(I)S

    move-result v1

    invoke-virtual {v3, v1}, Ljmr;->a(S)Ljmq;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Ljmq;->d(I)Z

    .line 252
    iget-object v1, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v1}, Ljmg;->c()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    .line 261
    :goto_0
    return v1

    .line 253
    :cond_3
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iget-object v2, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v2}, Ljmg;->e()I

    move-result v2

    .line 255
    new-array v2, v2, [J

    move v6, v1

    move v1, v0

    move v0, v6

    .line 256
    :goto_1
    iget-object v4, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v4}, Ljmg;->e()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 257
    int-to-long v4, v1

    aput-wide v4, v2, v0

    .line 258
    iget-object v4, p0, Ljmk;->a:Ljmg;

    invoke-virtual {v4, v0}, Ljmg;->a(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_4
    sget v0, Ljmf;->i:I

    invoke-static {v0}, Ljmf;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljmr;->a(S)Ljmq;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljmq;->a([J)Z

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljmg;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljmk;->a:Ljmg;

    .line 8
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ljmk;->e:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget-object v0, p0, Ljmk;->e:[B

    invoke-virtual {p0, v0}, Ljmk;->write([B)V

    .line 67
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljmk;->write([BII)V

    .line 69
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 13
    :goto_0
    iget v0, p0, Ljmk;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljmk;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Ljmk;->b:I

    if-eq v0, v2, :cond_9

    :cond_0
    if-lez p3, :cond_9

    .line 14
    iget v0, p0, Ljmk;->c:I

    if-lez v0, :cond_1

    .line 15
    iget v0, p0, Ljmk;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iget v1, p0, Ljmk;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljmk;->c:I

    .line 18
    add-int/2addr p2, v0

    .line 19
    :cond_1
    iget v0, p0, Ljmk;->d:I

    if-lez v0, :cond_2

    .line 20
    iget v0, p0, Ljmk;->d:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v1, p0, Ljmk;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljmk;->d:I

    .line 24
    add-int/2addr p2, v0

    .line 25
    :cond_2
    if-nez p3, :cond_4

    .line 64
    :cond_3
    :goto_1
    return-void

    .line 27
    :cond_4
    iget v0, p0, Ljmk;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Ljmk;->a(I[BII)I

    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 33
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_5

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ljmk;->b:I

    .line 38
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    invoke-direct {p0}, Ljmk;->a()V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Ljmk;->a(I[BII)I

    move-result v0

    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p3, v0

    .line 44
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 45
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 46
    const/16 v1, -0x27

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    :cond_6
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 51
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 53
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_7

    .line 54
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljmk;->c:I

    .line 55
    iput v2, p0, Ljmk;->b:I

    .line 61
    :goto_2
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 56
    :cond_7
    invoke-static {v0}, Ljms;->a(S)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget-object v0, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljmk;->d:I

    goto :goto_2

    .line 59
    :cond_8
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Ljmk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    iput v2, p0, Ljmk;->b:I

    goto :goto_2

    .line 62
    :cond_9
    if-lez p3, :cond_3

    .line 63
    iget-object v0, p0, Ljmk;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

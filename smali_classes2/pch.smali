.class public final Lpch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lowh;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const v0, 0x7fffffff

    iput v0, p0, Lpch;->g:I

    .line 142
    const/16 v0, 0x40

    iput v0, p0, Lpch;->i:I

    .line 143
    const/high16 v0, 0x4000000

    iput v0, p0, Lpch;->j:I

    .line 144
    iput-object p1, p0, Lpch;->a:[B

    .line 145
    iput p2, p0, Lpch;->b:I

    .line 146
    add-int v0, p2, p3

    iput v0, p0, Lpch;->c:I

    .line 147
    iput p2, p0, Lpch;->e:I

    .line 148
    return-void
.end method

.method public static a([BII)Lpch;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpch;

    invoke-direct {v0, p0, p1, p2}, Lpch;-><init>([BII)V

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 217
    if-gez p1, :cond_0

    .line 218
    invoke-static {}, Lpcq;->b()Lpcq;

    move-result-object v0

    throw v0

    .line 219
    :cond_0
    iget v0, p0, Lpch;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lpch;->g:I

    if-le v0, v1, :cond_1

    .line 220
    iget v0, p0, Lpch;->g:I

    iget v1, p0, Lpch;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpch;->g(I)V

    .line 221
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0

    .line 222
    :cond_1
    iget v0, p0, Lpch;->c:I

    iget v1, p0, Lpch;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 223
    iget v0, p0, Lpch;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lpch;->e:I

    return-void

    .line 224
    :cond_2
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 37
    :cond_0
    invoke-virtual {p0}, Lpch;->a()I

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lpch;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_1
    return-void
.end method

.method private t()J
    .locals 6

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 119
    invoke-direct {p0}, Lpch;->y()B

    move-result v3

    .line 120
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 121
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 122
    return-wide v0

    .line 123
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lpcq;->c()Lpcq;

    move-result-object v0

    throw v0
.end method

.method private u()I
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Lpch;->y()B

    move-result v0

    .line 127
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    .line 128
    invoke-direct {p0}, Lpch;->y()B

    move-result v2

    .line 129
    invoke-direct {p0}, Lpch;->y()B

    move-result v3

    .line 130
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private v()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 131
    invoke-direct {p0}, Lpch;->y()B

    move-result v0

    .line 132
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    .line 133
    invoke-direct {p0}, Lpch;->y()B

    move-result v2

    .line 134
    invoke-direct {p0}, Lpch;->y()B

    move-result v3

    .line 135
    invoke-direct {p0}, Lpch;->y()B

    move-result v4

    .line 136
    invoke-direct {p0}, Lpch;->y()B

    move-result v5

    .line 137
    invoke-direct {p0}, Lpch;->y()B

    move-result v6

    .line 138
    invoke-direct {p0}, Lpch;->y()B

    move-result v7

    .line 139
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lpch;->c:I

    iget v1, p0, Lpch;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lpch;->c:I

    .line 184
    iget v0, p0, Lpch;->c:I

    .line 185
    iget v1, p0, Lpch;->g:I

    if-le v0, v1, :cond_0

    .line 186
    iget v1, p0, Lpch;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpch;->d:I

    .line 187
    iget v0, p0, Lpch;->c:I

    iget v1, p0, Lpch;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpch;->c:I

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpch;->d:I

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lpch;->e:I

    iget v1, p0, Lpch;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()B
    .locals 3

    .prologue
    .line 214
    iget v0, p0, Lpch;->e:I

    iget v1, p0, Lpch;->c:I

    if-ne v0, v1, :cond_0

    .line 215
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lpch;->a:[B

    iget v1, p0, Lpch;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpch;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lpch;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lpch;->f:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    iput v0, p0, Lpch;->f:I

    .line 6
    iget v0, p0, Lpch;->f:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lpcq;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpcq;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lpch;->f:I

    goto :goto_0
.end method

.method public a(Lozy;)Loxj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(",
            "Lozy",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Lpch;->k:Lowh;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lpch;->a:[B

    iget v1, p0, Lpch;->b:I

    iget v2, p0, Lpch;->c:I

    .line 152
    invoke-static {v0, v1, v2, v5}, Lowh;->a([BIIZ)Lowh;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lpch;->k:Lowh;

    .line 154
    :cond_0
    iget-object v0, p0, Lpch;->k:Lowh;

    invoke-virtual {v0}, Lowh;->w()I

    move-result v0

    .line 155
    iget v1, p0, Lpch;->e:I

    iget v2, p0, Lpch;->b:I

    sub-int/2addr v1, v2

    .line 156
    if-le v0, v1, :cond_1

    .line 157
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_1
    iget-object v2, p0, Lpch;->k:Lowh;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lowh;->e(I)V

    .line 161
    iget-object v0, p0, Lpch;->k:Lowh;

    iget v1, p0, Lpch;->i:I

    iget v2, p0, Lpch;->h:I

    sub-int/2addr v1, v2

    .line 162
    if-gez v1, :cond_2

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    iget v2, v0, Lowh;->b:I

    .line 165
    iput v1, v0, Lowh;->b:I

    .line 166
    iget-object v0, p0, Lpch;->k:Lowh;

    .line 168
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lowh;->a(Lozy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;

    move-result-object v0

    check-cast v0, Loxj;

    .line 169
    iget v1, p0, Lpch;->f:I

    invoke-virtual {p0, v1}, Lpch;->b(I)Z

    .line 170
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lpch;->f:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lpcq;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lpcq;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public a(Lpcs;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    .line 67
    iget v1, p0, Lpch;->h:I

    iget v2, p0, Lpch;->i:I

    if-lt v1, v2, :cond_0

    .line 68
    invoke-static {}, Lpcq;->d()Lpcq;

    move-result-object v0

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lpch;->d(I)I

    move-result v0

    .line 70
    iget v1, p0, Lpch;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpch;->h:I

    .line 71
    invoke-virtual {p1, p0}, Lpcs;->a(Lpch;)Lpcs;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lpch;->a(I)V

    .line 73
    iget v1, p0, Lpch;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpch;->h:I

    .line 74
    invoke-virtual {p0, v0}, Lpch;->e(I)V

    .line 75
    return-void
.end method

.method public a(Lpcs;I)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lpch;->h:I

    iget v1, p0, Lpch;->i:I

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Lpcq;->d()Lpcq;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lpch;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpch;->h:I

    .line 60
    invoke-virtual {p1, p0}, Lpcs;->a(Lpch;)Lpcs;

    .line 61
    const/4 v0, 0x4

    .line 62
    shl-int/lit8 v1, p2, 0x3

    or-int/2addr v0, v1

    .line 63
    invoke-virtual {p0, v0}, Lpch;->a(I)V

    .line 64
    iget v0, p0, Lpch;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpch;->h:I

    .line 65
    return-void
.end method

.method public a(II)[B
    .locals 4

    .prologue
    .line 199
    if-nez p2, :cond_0

    .line 200
    sget-object v0, Lpcz;->l:[B

    .line 204
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-array v0, p2, [B

    .line 202
    iget v1, p0, Lpch;->b:I

    add-int/2addr v1, p1

    .line 203
    iget-object v2, p0, Lpch;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lpch;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 207
    iget v0, p0, Lpch;->e:I

    iget v1, p0, Lpch;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lpch;->e:I

    iget v2, p0, Lpch;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    if-gez p1, :cond_1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    iget v0, p0, Lpch;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpch;->e:I

    .line 212
    iput p2, p0, Lpch;->f:I

    .line 213
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15
    and-int/lit8 v1, p1, 0x7

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 35
    new-instance v0, Lpcq;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpcq;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lpch;->f()I

    .line 34
    :goto_0
    return v0

    .line 19
    :pswitch_1
    invoke-direct {p0}, Lpch;->v()J

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lpch;->p()I

    move-result v1

    invoke-direct {p0, v1}, Lpch;->g(I)V

    goto :goto_0

    .line 23
    :pswitch_3
    invoke-direct {p0}, Lpch;->s()V

    .line 26
    ushr-int/lit8 v1, p1, 0x3

    .line 27
    const/4 v2, 0x4

    .line 29
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v1}, Lpch;->a(I)V

    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :pswitch_5
    invoke-direct {p0}, Lpch;->u()I

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lpch;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lpch;->j:I

    .line 172
    const v1, 0x7fffffff

    iput v1, p0, Lpch;->j:I

    .line 173
    return v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 174
    if-gez p1, :cond_0

    .line 175
    invoke-static {}, Lpcq;->b()Lpcq;

    move-result-object v0

    throw v0

    .line 176
    :cond_0
    iget v0, p0, Lpch;->e:I

    add-int/2addr v0, p1

    .line 177
    iget v1, p0, Lpch;->g:I

    .line 178
    if-le v0, v1, :cond_1

    .line 179
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0

    .line 180
    :cond_1
    iput v0, p0, Lpch;->g:I

    .line 181
    invoke-direct {p0}, Lpch;->w()V

    .line 182
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lpch;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lpch;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lpch;->g:I

    .line 191
    invoke-direct {p0}, Lpch;->w()V

    .line 192
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lpch;->f:I

    invoke-virtual {p0, p1, v0}, Lpch;->b(II)V

    .line 206
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lpch;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lpch;->u()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    invoke-static {}, Lpcq;->b()Lpcq;

    move-result-object v0

    throw v0

    .line 52
    :cond_0
    iget v1, p0, Lpch;->c:I

    iget v2, p0, Lpch;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 53
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpch;->a:[B

    iget v3, p0, Lpch;->e:I

    sget-object v4, Lpcp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v2, p0, Lpch;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lpch;->e:I

    .line 56
    return-object v1
.end method

.method public k()[B
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lpch;->p()I

    move-result v1

    .line 77
    if-gez v1, :cond_0

    .line 78
    invoke-static {}, Lpcq;->b()Lpcq;

    move-result-object v0

    throw v0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    sget-object v0, Lpcz;->l:[B

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget v0, p0, Lpch;->c:I

    iget v2, p0, Lpch;->e:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 82
    invoke-static {}, Lpcq;->a()Lpcq;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    new-array v0, v1, [B

    .line 84
    iget-object v2, p0, Lpch;->a:[B

    iget v3, p0, Lpch;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget v2, p0, Lpch;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lpch;->e:I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lpch;->u()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lpch;->p()I

    move-result v0

    .line 90
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public o()J
    .locals 6

    .prologue
    .line 92
    invoke-direct {p0}, Lpch;->t()J

    move-result-wide v0

    .line 93
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public p()I
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lpch;->y()B

    move-result v0

    .line 96
    if-ltz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 99
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    if-ltz v1, :cond_2

    .line 100
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 101
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 102
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    if-ltz v1, :cond_3

    .line 103
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 104
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 105
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    if-ltz v1, :cond_4

    .line 106
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 107
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 108
    invoke-direct {p0}, Lpch;->y()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 109
    if-gez v1, :cond_0

    .line 110
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 111
    invoke-direct {p0}, Lpch;->y()B

    move-result v2

    if-gez v2, :cond_0

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lpcq;->c()Lpcq;

    move-result-object v0

    throw v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lpch;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, -0x1

    .line 196
    :goto_0
    return v0

    .line 195
    :cond_0
    iget v0, p0, Lpch;->e:I

    .line 196
    iget v1, p0, Lpch;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lpch;->e:I

    iget v1, p0, Lpch;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

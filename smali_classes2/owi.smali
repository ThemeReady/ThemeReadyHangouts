.class final Lowi;
.super Lowh;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lowh;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lowi;->m:I

    .line 4
    iput-object p1, p0, Lowi;->e:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lowi;->g:I

    .line 6
    iput p2, p0, Lowi;->i:I

    .line 7
    iget v0, p0, Lowi;->i:I

    iput v0, p0, Lowi;->j:I

    .line 8
    iput-boolean p4, p0, Lowi;->f:Z

    .line 9
    return-void
.end method

.method private A()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 215
    iget v0, p0, Lowi;->i:I

    .line 216
    iget v1, p0, Lowi;->g:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 217
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 218
    :cond_0
    iget-object v1, p0, Lowi;->e:[B

    .line 219
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lowi;->i:I

    .line 220
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lowi;->g:I

    .line 231
    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->j:I

    sub-int/2addr v0, v1

    .line 232
    iget v1, p0, Lowi;->m:I

    if-le v0, v1, :cond_0

    .line 233
    iget v1, p0, Lowi;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lowi;->h:I

    .line 234
    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lowi;->g:I

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lowi;->h:I

    goto :goto_0
.end method

.method private C()B
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Lowi;->i:I

    iget v1, p0, Lowi;->g:I

    if-ne v0, v1, :cond_0

    .line 246
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lowi;->e:[B

    iget v1, p0, Lowi;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lowi;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private g(I)[B
    .locals 3

    .prologue
    .line 248
    if-lez p1, :cond_0

    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 249
    iget v0, p0, Lowi;->i:I

    .line 250
    iget v1, p0, Lowi;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lowi;->i:I

    .line 251
    iget-object v1, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->i:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 252
    :cond_0
    if-gtz p1, :cond_2

    .line 253
    if-nez p1, :cond_1

    .line 254
    sget-object v0, Loyg;->c:[B

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 256
    :cond_2
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 55
    :cond_0
    invoke-virtual {p0}, Lowi;->a()I

    move-result v0

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lowi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :cond_1
    return-void
.end method

.method private y()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 173
    iget v0, p0, Lowi;->i:I

    .line 174
    iget v1, p0, Lowi;->g:I

    if-eq v1, v0, :cond_9

    .line 175
    iget-object v4, p0, Lowi;->e:[B

    .line 176
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 177
    iput v1, p0, Lowi;->i:I

    .line 178
    int-to-long v0, v0

    .line 200
    :goto_0
    return-wide v0

    .line 179
    :cond_0
    iget v2, p0, Lowi;->g:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 180
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 181
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 198
    :cond_1
    :goto_1
    iput v2, p0, Lowi;->i:I

    goto :goto_0

    .line 182
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 183
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 185
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 186
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 187
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 188
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 189
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 190
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 191
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 192
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 193
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 194
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 195
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 196
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 197
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 200
    :cond_9
    invoke-virtual {p0}, Lowi;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private z()I
    .locals 4

    .prologue
    .line 209
    iget v0, p0, Lowi;->i:I

    .line 210
    iget v1, p0, Lowi;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 211
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 212
    :cond_0
    iget-object v1, p0, Lowi;->e:[B

    .line 213
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lowi;->i:I

    .line 214
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lowi;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v0, p0, Lowi;->k:I

    .line 18
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    iput v0, p0, Lowi;->k:I

    .line 14
    iget v0, p0, Lowi;->k:I

    .line 15
    ushr-int/lit8 v0, v0, 0x3

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Loyp;->d()Loyp;

    move-result-object v0

    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lowi;->k:I

    goto :goto_0
.end method

.method public a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget v0, p0, Lowi;->a:I

    iget v1, p0, Lowi;->b:I

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lowi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->a:I

    .line 101
    invoke-static {p2, p0, p3}, Loxj;->a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    .line 102
    const/4 v1, 0x4

    .line 103
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Lowi;->a(I)V

    .line 105
    iget v1, p0, Lowi;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lowi;->a:I

    .line 106
    return-object v0
.end method

.method public a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loxj",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    .line 118
    iget v1, p0, Lowi;->a:I

    iget v2, p0, Lowi;->b:I

    if-lt v1, v2, :cond_0

    .line 119
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Lowi;->c(I)I

    move-result v0

    .line 121
    iget v1, p0, Lowi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lowi;->a:I

    .line 122
    invoke-static {p1, p0, p2}, Loxj;->a(Loxj;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lowi;->a(I)V

    .line 124
    iget v2, p0, Lowi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowi;->a:I

    .line 125
    invoke-virtual {p0, v0}, Lowi;->d(I)V

    .line 126
    return-object v1
.end method

.method public a(Lozy;Lcom/google/protobuf/ExtensionRegistryLite;)Lozo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(",
            "Lozy",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    .line 128
    iget v1, p0, Lowi;->a:I

    iget v2, p0, Lowi;->b:I

    if-lt v1, v2, :cond_0

    .line 129
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Lowi;->c(I)I

    move-result v1

    .line 131
    iget v0, p0, Lowi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->a:I

    .line 132
    invoke-interface {p1, p0, p2}, Lozy;->d(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 133
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lowi;->a(I)V

    .line 134
    iget v2, p0, Lowi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lowi;->a:I

    .line 135
    invoke-virtual {p0, v1}, Lowi;->d(I)V

    .line 136
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lowi;->k:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Loyp;->e()Loyp;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public a(ILozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lowi;->a:I

    iget v1, p0, Lowi;->b:I

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 91
    :cond_0
    iget v0, p0, Lowi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lowi;->a:I

    .line 92
    invoke-interface {p2, p0, p3}, Lozp;->b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    .line 93
    const/4 v0, 0x4

    .line 94
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Lowi;->a(I)V

    .line 96
    iget v0, p0, Lowi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lowi;->a:I

    .line 97
    return-void
.end method

.method public a(Lozp;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    .line 108
    iget v1, p0, Lowi;->a:I

    iget v2, p0, Lowi;->b:I

    if-lt v1, v2, :cond_0

    .line 109
    invoke-static {}, Loyp;->g()Loyp;

    move-result-object v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lowi;->c(I)I

    move-result v0

    .line 111
    iget v1, p0, Lowi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lowi;->a:I

    .line 112
    invoke-interface {p1, p0, p2}, Lozp;->b(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)Lozp;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lowi;->a(I)V

    .line 114
    iget v1, p0, Lowi;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lowi;->a:I

    .line 115
    invoke-virtual {p0, v0}, Lowi;->d(I)V

    .line 116
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lowi;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    and-int/lit8 v2, p1, 0x7

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 54
    invoke-static {}, Loyp;->f()Loyq;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Lowi;->g:I

    iget v3, p0, Lowi;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Lowi;->e:[B

    iget v3, p0, Lowi;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lowi;->i:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-direct {p0}, Lowi;->C()B

    move-result v2

    if-gez v2, :cond_3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lowi;->e(I)V

    .line 53
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lowi;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lowi;->e(I)V

    goto :goto_2

    .line 43
    :pswitch_3
    invoke-direct {p0}, Lowi;->x()V

    .line 46
    ushr-int/lit8 v1, p1, 0x3

    .line 48
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 49
    invoke-virtual {p0, v1}, Lowi;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    invoke-virtual {p0, v3}, Lowi;->e(I)V

    goto :goto_2

    .line 24
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
    .line 60
    invoke-direct {p0}, Lowi;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 221
    if-gez p1, :cond_0

    .line 222
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lowi;->w()I

    move-result v0

    add-int/2addr v0, p1

    .line 224
    iget v1, p0, Lowi;->m:I

    .line 225
    if-le v0, v1, :cond_1

    .line 226
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0

    .line 227
    :cond_1
    iput v0, p0, Lowi;->m:I

    .line 228
    invoke-direct {p0}, Lowi;->B()V

    .line 229
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lowi;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lowi;->m:I

    .line 238
    invoke-direct {p0}, Lowi;->B()V

    .line 239
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lowi;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 257
    if-ltz p1, :cond_0

    iget v0, p0, Lowi;->g:I

    iget v1, p0, Lowi;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 258
    iget v0, p0, Lowi;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lowi;->i:I

    .line 259
    return-void

    .line 260
    :cond_0
    if-gez p1, :cond_1

    .line 261
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 262
    :cond_1
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lowi;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lowi;->z()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lowi;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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
    .line 67
    invoke-virtual {p0}, Lowi;->s()I

    move-result v1

    .line 68
    if-lez v1, :cond_0

    iget v0, p0, Lowi;->g:I

    iget v2, p0, Lowi;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lowi;->e:[B

    iget v3, p0, Lowi;->i:I

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget v2, p0, Lowi;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lowi;->i:I

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, ""

    goto :goto_0

    .line 74
    :cond_1
    if-gez v1, :cond_2

    .line 75
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lowi;->s()I

    move-result v1

    .line 78
    if-lez v1, :cond_1

    iget v0, p0, Lowi;->g:I

    iget v2, p0, Lowi;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->i:I

    iget v3, p0, Lowi;->i:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lpbm;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Loyp;->j()Loyp;

    move-result-object v0

    throw v0

    .line 81
    :cond_0
    iget v2, p0, Lowi;->i:I

    .line 82
    iget v0, p0, Lowi;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lowi;->i:I

    .line 83
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lowi;->e:[B

    sget-object v4, Loyg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_1
    if-nez v1, :cond_2

    .line 85
    const-string v0, ""

    goto :goto_0

    .line 86
    :cond_2
    if-gtz v1, :cond_3

    .line 87
    invoke-static {}, Loyp;->b()Loyp;

    move-result-object v0

    throw v0

    .line 88
    :cond_3
    invoke-static {}, Loyp;->a()Loyp;

    move-result-object v0

    throw v0
.end method

.method public l()Lovy;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lowi;->s()I

    move-result v1

    .line 138
    if-lez v1, :cond_1

    iget v0, p0, Lowi;->g:I

    iget v2, p0, Lowi;->i:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lowi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lowi;->l:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->i:I

    invoke-static {v0, v2, v1}, Lovy;->b([BII)Lovy;

    move-result-object v0

    .line 142
    :goto_0
    iget v2, p0, Lowi;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lowi;->i:I

    .line 146
    :goto_1
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lowi;->e:[B

    iget v2, p0, Lowi;->i:I

    invoke-static {v0, v2, v1}, Lovy;->a([BII)Lovy;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    sget-object v0, Lovy;->a:Lovy;

    goto :goto_1

    .line 146
    :cond_2
    invoke-direct {p0, v1}, Lowi;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lovy;->a([B)Lovy;

    move-result-object v0

    goto :goto_1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lowi;->z()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lowi;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lowi;->s()I

    move-result v0

    invoke-static {v0}, Lowi;->f(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lowi;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowi;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 5

    .prologue
    .line 153
    iget v0, p0, Lowi;->i:I

    .line 154
    iget v1, p0, Lowi;->g:I

    if-eq v1, v0, :cond_5

    .line 155
    iget-object v3, p0, Lowi;->e:[B

    .line 156
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 157
    iput v2, p0, Lowi;->i:I

    .line 172
    :goto_0
    return v0

    .line 159
    :cond_0
    iget v1, p0, Lowi;->g:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 160
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 161
    xor-int/lit8 v0, v0, -0x80

    .line 170
    :cond_1
    :goto_1
    iput v1, p0, Lowi;->i:I

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 163
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 165
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 166
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 167
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 168
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 169
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 172
    :cond_5
    invoke-virtual {p0}, Lowi;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method t()J
    .locals 6

    .prologue
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 203
    invoke-direct {p0}, Lowi;->C()B

    move-result v1

    .line 204
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 205
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 206
    return-wide v2

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {}, Loyp;->c()Loyp;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lowi;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 241
    const/4 v0, -0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lowi;->m:I

    invoke-virtual {p0}, Lowi;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lowi;->i:I

    iget v1, p0, Lowi;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lowi;->i:I

    iget v1, p0, Lowi;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.class public final Ljbd;
.super Ljbf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:Ljbd;

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljbf;-><init>(I)V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ljbd;->h:I

    .line 70
    iput p2, p0, Ljbd;->a:I

    .line 71
    return-void
.end method

.method private a(Ljbi;II)I
    .locals 2

    .prologue
    .line 150
    :goto_0
    iget-object v0, p0, Ljbd;->d:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 151
    iget-object v0, p0, Ljbd;->e:[I

    aget v0, v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljbi;->h(I)I

    move-result v0

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Ljbd;->g:Ljbd;

    iget v1, p0, Ljbd;->f:I

    add-int/2addr p2, v1

    iget-object v1, p0, Ljbd;->d:[I

    array-length v1, v1

    sub-int/2addr p3, v1

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ljbd;->h:I

    return v0
.end method

.method public a(Ljbi;)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljbd;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(Ljbi;I)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljbd;->b:[I

    aget v0, v0, p2

    return v0
.end method

.method public a(Ljbi;Ljbe;I)I
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Ljbd;->h:I

    invoke-static {p3, v0}, Lgzh;->b(II)I

    .line 144
    iget v0, p2, Ljbe;->i:I

    .line 145
    invoke-virtual {p1}, Ljbi;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Ljbi;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 146
    invoke-direct {p0, p1, v0, p3}, Ljbd;->a(Ljbi;II)I

    move-result v0

    return v0
.end method

.method a(I)Ljbd;
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Ljbd;->h:I

    invoke-static {p1, v0}, Lgzh;->b(II)I

    .line 117
    iget-object v0, p0, Ljbd;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 118
    :goto_0
    return-object p0

    .line 119
    :cond_0
    iget-object v0, p0, Ljbd;->g:Ljbd;

    iget-object v1, p0, Ljbd;->d:[I

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljbd;->a(I)Ljbd;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljbi;Ljbm;Ljbk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbi;",
            "Ljbm",
            "<",
            "Ljbd;",
            ">;",
            "Ljbk;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0xffff

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljbi;->b()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Ljbd;->i:I

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    iput-object v0, p0, Ljbd;->g:Ljbd;

    .line 166
    invoke-virtual {p1}, Ljbi;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljbi;->g(I)V

    .line 1174
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v3, v0, v8

    move v0, v2

    .line 1176
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 1179
    invoke-virtual {p1, v4}, Ljbi;->d(I)I

    move-result v4

    .line 1180
    invoke-virtual {p1, v4}, Ljbi;->g(I)V

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2185
    :cond_0
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2186
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 2187
    new-array v0, v4, [I

    iput-object v0, p0, Ljbd;->b:[I

    .line 2188
    new-array v0, v4, [I

    iput-object v0, p0, Ljbd;->c:[I

    move v1, v2

    move v0, v2

    .line 2190
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2191
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v5

    .line 2192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 2193
    invoke-static {v6}, Ljbi;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2194
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v6

    .line 2195
    if-eqz v6, :cond_1

    .line 2196
    iget-object v7, p0, Ljbd;->b:[I

    aput v6, v7, v0

    .line 2197
    iget-object v6, p0, Ljbd;->c:[I

    invoke-virtual {p3, v5}, Ljbk;->b(I)I

    move-result v5

    aput v5, v6, v0

    .line 2198
    add-int/lit8 v0, v0, 0x1

    .line 2190
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2201
    :cond_2
    invoke-virtual {p1, v6}, Ljbi;->d(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljbi;->g(I)V

    goto :goto_2

    .line 2205
    :cond_3
    if-ne v0, v4, :cond_5

    iget-object v1, p0, Ljbd;->b:[I

    .line 2206
    :goto_3
    iput-object v1, p0, Ljbd;->b:[I

    .line 2207
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Ljbd;->c:[I

    .line 2208
    :goto_4
    iput-object v0, p0, Ljbd;->c:[I

    .line 3212
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3213
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v4, v0, v8

    .line 3214
    new-array v0, v4, [I

    iput-object v0, p0, Ljbd;->d:[I

    .line 3215
    new-array v0, v4, [I

    iput-object v0, p0, Ljbd;->e:[I

    .line 3217
    iput v2, p0, Ljbd;->f:I

    move v1, v2

    move v0, v2

    .line 3218
    :goto_5
    if-ge v1, v4, :cond_7

    .line 3219
    invoke-virtual {p1}, Ljbi;->c()I

    move-result v2

    .line 3220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 3221
    invoke-static {v5}, Ljbi;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3222
    iget-object v6, p0, Ljbd;->d:[I

    invoke-virtual {p3, v2}, Ljbk;->b(I)I

    move-result v2

    aput v2, v6, v0

    .line 3223
    iget-object v2, p0, Ljbd;->e:[I

    iget v6, p0, Ljbd;->f:I

    aput v6, v2, v0

    .line 3224
    add-int/lit8 v0, v0, 0x1

    .line 3226
    :cond_4
    iget v2, p0, Ljbd;->f:I

    invoke-virtual {p1, v5}, Ljbi;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, p0, Ljbd;->f:I

    .line 3218
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2206
    :cond_5
    iget-object v1, p0, Ljbd;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_3

    .line 2208
    :cond_6
    iget-object v1, p0, Ljbd;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_4

    .line 3228
    :cond_7
    if-ne v0, v4, :cond_8

    iget-object v1, p0, Ljbd;->d:[I

    .line 3229
    :goto_6
    iput-object v1, p0, Ljbd;->d:[I

    .line 3230
    if-ne v0, v4, :cond_9

    iget-object v0, p0, Ljbd;->e:[I

    .line 3231
    :goto_7
    iput-object v0, p0, Ljbd;->e:[I

    .line 3232
    return-void

    .line 3229
    :cond_8
    iget-object v1, p0, Ljbd;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_6

    .line 3231
    :cond_9
    iget-object v1, p0, Ljbd;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_7
.end method

.method public b(Ljbi;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ljbd;->a:I

    invoke-virtual {p1, v0}, Ljbi;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljbi;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljbd;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljbi;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Ljbd;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Ljbd;->d:[I

    array-length v0, v0

    iput v0, p0, Ljbd;->h:I

    .line 128
    iget-object v0, p0, Ljbd;->g:Ljbd;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ljbd;->g:Ljbd;

    invoke-virtual {v0}, Ljbd;->b()V

    .line 130
    iget v0, p0, Ljbd;->h:I

    iget-object v1, p0, Ljbd;->g:Ljbd;

    iget v1, v1, Ljbd;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljbd;->h:I

    .line 131
    iget-object v0, p0, Ljbd;->g:Ljbd;

    iget v0, v0, Ljbd;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Ljbd;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljbd;->k:I

    .line 136
    :cond_0
    return-void
.end method

.method public c(Ljbi;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    if-ltz p2, :cond_0

    iget-object v0, p0, Ljbd;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljbd;->b(Ljbi;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "static "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "static "

    invoke-virtual {p0, p1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(Ljbi;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Ljbd;->h:I

    invoke-static {p2, v0}, Lgzh;->b(II)I

    .line 107
    iget-object v0, p0, Ljbd;->d:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 108
    iget-object v0, p0, Ljbd;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Ljbi;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Ljbd;->g:Ljbd;

    iget-object v1, p0, Ljbd;->d:[I

    array-length v1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Ljbd;->d(Ljbi;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

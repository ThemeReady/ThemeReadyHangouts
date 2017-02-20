.class final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaj;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lmzd;->b:I

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmzd;->b:I

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lmzd;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    :goto_1
    return v0

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lmzd;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lmzd;->c(Ljava/lang/String;)I

    move-result v0

    .line 200
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmzd;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lmzd;->b:I

    if-lt p1, v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lmzd;->c(Ljava/lang/String;)I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, p1, p2}, Lmzd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lmzd;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lmzd;->b:I

    if-lt p1, v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lmzd;->c(Ljava/lang/String;)I

    move-result v0

    .line 235
    if-ltz v0, :cond_2

    .line 236
    mul-int/lit8 v1, v0, 0x2

    .line 237
    add-int/lit8 v0, v1, 0x2

    .line 238
    :goto_0
    iget v2, p0, Lmzd;->b:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 239
    iget-object v2, p0, Lmzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    iget-object v3, p0, Lmzd;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 242
    iget-object v2, p0, Lmzd;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lmzd;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 243
    add-int/lit8 v1, v1, 0x2

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 246
    goto :goto_0

    .line 248
    :cond_1
    iget v2, p0, Lmzd;->b:I

    sub-int v3, v0, v1

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lmzd;->b:I

    .line 249
    :goto_1
    if-ge v1, v0, :cond_2

    .line 250
    iget-object v3, p0, Lmzd;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    move v1, v2

    goto :goto_1

    .line 253
    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 221
    iget v0, p0, Lmzd;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmzd;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmzd;->a:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    .line 227
    :cond_0
    iget-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    iget v1, p0, Lmzd;->b:I

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "metadata key"

    invoke-static {p1, v2}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 228
    iget-object v0, p0, Lmzd;->a:[Ljava/lang/Object;

    iget v1, p0, Lmzd;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 229
    iget v0, p0, Lmzd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmzd;->b:I

    .line 230
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmzd;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 260
    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lmzd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lmzd;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

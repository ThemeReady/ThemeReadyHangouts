.class public final Lmzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lmzv;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 41
    const-wide/16 v2, 0x0

    move v0, v1

    .line 42
    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 43
    const-string v4, " #(+,-0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    int-to-long v4, v4

    .line 44
    int-to-long v6, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3

    mul-long/2addr v4, v8

    long-to-int v4, v4

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    sput-wide v2, Lmzv;->a:J

    .line 121
    new-instance v0, Lmzv;

    invoke-direct {v0, v1, v10, v10}, Lmzv;-><init>(III)V

    sput-object v0, Lmzv;->b:Lmzv;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p1, p0, Lmzv;->c:I

    .line 241
    iput p2, p0, Lmzv;->d:I

    .line 242
    iput p3, p0, Lmzv;->e:I

    .line 243
    return-void
.end method

.method private static a(C)I
    .locals 4

    .prologue
    .line 54
    sget-wide v0, Lmzv;->a:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmzv;->a(C)I

    move-result v2

    .line 226
    if-gez v2, :cond_1

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid flags: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;II)Lmzv;
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v6, -0x1

    .line 143
    if-ne p1, p2, :cond_0

    .line 1125
    sget-object v0, Lmzv;->b:Lmzv;

    .line 186
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 152
    const/16 v3, 0x20

    if-lt v2, v3, :cond_5

    const/16 v3, 0x30

    if-gt v2, v3, :cond_5

    .line 155
    invoke-static {v2}, Lmzv;->a(C)I

    move-result v3

    .line 156
    if-gez v3, :cond_2

    .line 157
    if-ne v2, v7, :cond_1

    .line 159
    new-instance v2, Lmzv;

    invoke-static {p0, v1, p2}, Lmzv;->b(Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v2, v0, v6, v1}, Lmzv;-><init>(III)V

    move-object v0, v2

    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "invalid flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 163
    :cond_2
    const/4 v2, 0x1

    shl-int/2addr v2, v3

    .line 164
    and-int v3, v0, v2

    if-eqz v3, :cond_3

    .line 165
    const-string v0, "repeated flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 167
    :cond_3
    or-int/2addr v0, v2

    .line 168
    if-ne v1, p2, :cond_4

    .line 169
    new-instance v1, Lmzv;

    invoke-direct {v1, v0, v6, v6}, Lmzv;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move p1, v1

    .line 171
    goto :goto_1

    .line 175
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 176
    const/16 v3, 0x39

    if-le v2, v3, :cond_6

    .line 177
    const-string v0, "invalid flag"

    invoke-static {v0, p0, v4}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 179
    :cond_6
    add-int/lit8 v2, v2, -0x30

    .line 181
    :goto_2
    if-ne v1, p2, :cond_7

    .line 182
    new-instance v1, Lmzv;

    invoke-direct {v1, v0, v2, v6}, Lmzv;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    .line 184
    :cond_7
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 185
    if-ne v1, v7, :cond_8

    .line 186
    new-instance v1, Lmzv;

    invoke-static {p0, v3, p2}, Lmzv;->b(Ljava/lang/String;II)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lmzv;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    .line 188
    :cond_8
    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    .line 189
    const/16 v5, 0xa

    if-lt v1, v5, :cond_9

    .line 190
    const-string v0, "invalid width character"

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, p0, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 192
    :cond_9
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    .line 193
    const v2, 0xf423f

    if-le v1, v2, :cond_a

    .line 194
    const-string v0, "width too large"

    invoke-static {v0, p0, v4, p2}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v1

    move v1, v3

    .line 196
    goto :goto_2
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 200
    if-ne p1, p2, :cond_0

    .line 201
    const-string v0, "missing precision"

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p0, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 204
    :goto_0
    if-ge v0, p2, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 206
    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 207
    const-string v1, "invalid precision character"

    invoke-static {v1, p0, v0}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 209
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 210
    const v2, 0xf423f

    if-le v1, v2, :cond_2

    .line 211
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    if-eq p2, v0, :cond_4

    .line 216
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    .line 218
    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 431
    invoke-virtual {p0}, Lmzv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    const/4 v0, 0x0

    :goto_0
    shl-int v1, v4, v0

    iget v2, p0, Lmzv;->c:I

    if-gt v1, v2, :cond_1

    .line 433
    iget v1, p0, Lmzv;->c:I

    shl-int v2, v4, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 434
    const-string v1, " #(+,-0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget v0, p0, Lmzv;->d:I

    if-eq v0, v3, :cond_2

    .line 438
    iget v0, p0, Lmzv;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    :cond_2
    iget v0, p0, Lmzv;->e:I

    if-eq v0, v3, :cond_3

    .line 441
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmzv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    :cond_3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2125
    sget-object v0, Lmzv;->b:Lmzv;

    .line 274
    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0}, Lmzv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    iget v2, p0, Lmzv;->c:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_2
    if-nez p2, :cond_3

    iget v2, p0, Lmzv;->e:I

    if-eq v2, v4, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_3
    iget v2, p0, Lmzv;->c:I

    and-int/lit8 v2, v2, 0x9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_4
    iget v2, p0, Lmzv;->c:I

    and-int/lit8 v2, v2, 0x60

    const/16 v3, 0x60

    if-ne v2, v3, :cond_5

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_5
    iget v2, p0, Lmzv;->c:I

    and-int/lit8 v2, v2, 0x60

    if-eqz v2, :cond_0

    iget v2, p0, Lmzv;->d:I

    if-ne v2, v4, :cond_0

    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public a(Lmzu;)Z
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p1}, Lmzu;->c()I

    move-result v0

    invoke-virtual {p1}, Lmzu;->b()Lmzw;

    move-result-object v1

    invoke-virtual {v1}, Lmzw;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmzv;->a(IZ)Z

    move-result v0

    return v0
.end method

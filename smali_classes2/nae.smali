.class public final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lnae;


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
    sput-wide v2, Lnae;->a:J

    .line 128
    new-instance v0, Lnae;

    invoke-direct {v0, v1, v10, v10}, Lnae;-><init>(III)V

    sput-object v0, Lnae;->b:Lnae;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lnae;->c:I

    .line 249
    iput p2, p0, Lnae;->d:I

    .line 250
    iput p3, p0, Lnae;->e:I

    .line 251
    return-void
.end method

.method private static a(C)I
    .locals 4

    .prologue
    .line 54
    sget-wide v0, Lnae;->a:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 208
    if-ne p1, p2, :cond_0

    .line 209
    const-string v0, "missing precision"

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p0, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 211
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 212
    :goto_0
    if-ge v0, p2, :cond_3

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 214
    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 215
    const-string v1, "invalid precision character"

    invoke-static {v1, p0, v0}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 217
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 218
    const v2, 0xf423f

    if-le v1, v2, :cond_2

    .line 219
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    if-eq p2, v0, :cond_4

    .line 224
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 226
    :cond_4
    return v1
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 232
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnae;->a(C)I

    move-result v2

    .line 234
    if-gez v2, :cond_2

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid flags: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_2
    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;IIZ)Lnae;
    .locals 9

    .prologue
    const/16 v7, 0x2e

    const/4 v6, -0x1

    .line 151
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 152
    sget-object v0, Lnae;->b:Lnae;

    .line 194
    :goto_0
    return-object v0

    .line 156
    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x80

    move v3, v0

    .line 159
    :goto_1
    if-ne p1, p2, :cond_2

    .line 160
    new-instance v0, Lnae;

    invoke-direct {v0, v3, v6, v6}, Lnae;-><init>(III)V

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 162
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 163
    const/16 v2, 0x20

    if-lt v0, v2, :cond_6

    const/16 v2, 0x30

    if-gt v0, v2, :cond_6

    .line 166
    invoke-static {v0}, Lnae;->a(C)I

    move-result v2

    .line 167
    if-gez v2, :cond_4

    .line 168
    if-ne v0, v7, :cond_3

    .line 170
    new-instance v0, Lnae;

    invoke-static {p0, v1, p2}, Lnae;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v0, v3, v6, v1}, Lnae;-><init>(III)V

    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "invalid flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 174
    :cond_4
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    .line 175
    and-int v2, v3, v0

    if-eqz v2, :cond_5

    .line 176
    const-string v0, "repeated flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 178
    :cond_5
    or-int/2addr v0, v3

    move v3, v0

    move p1, v1

    .line 179
    goto :goto_1

    .line 183
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 184
    const/16 v2, 0x39

    if-le v0, v2, :cond_7

    .line 185
    const-string v0, "invalid flag"

    invoke-static {v0, p0, v4}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 187
    :cond_7
    add-int/lit8 v0, v0, -0x30

    move v8, v0

    move v0, v1

    move v1, v8

    .line 189
    :goto_2
    if-ne v0, p2, :cond_8

    .line 190
    new-instance v0, Lnae;

    invoke-direct {v0, v3, v1, v6}, Lnae;-><init>(III)V

    goto :goto_0

    .line 192
    :cond_8
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 193
    if-ne v0, v7, :cond_9

    .line 194
    new-instance v0, Lnae;

    invoke-static {p0, v2, p2}, Lnae;->a(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lnae;-><init>(III)V

    goto :goto_0

    .line 196
    :cond_9
    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    .line 197
    const/16 v5, 0xa

    if-lt v0, v5, :cond_a

    .line 198
    const-string v0, "invalid width character"

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, p0, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 200
    :cond_a
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 201
    const v1, 0xf423f

    if-le v0, v1, :cond_b

    .line 202
    const-string v0, "width too large"

    invoke-static {v0, p0, v4, p2}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v0

    move v0, v2

    .line 204
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 452
    invoke-virtual {p0}, Lnae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget v0, p0, Lnae;->c:I

    and-int/lit16 v1, v0, -0x81

    .line 455
    const/4 v0, 0x0

    :goto_0
    shl-int v2, v4, v0

    if-gt v2, v1, :cond_1

    .line 456
    shl-int v2, v4, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 457
    const-string v2, " #(+,-0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget v0, p0, Lnae;->d:I

    if-eq v0, v3, :cond_2

    .line 461
    iget v0, p0, Lnae;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    iget v0, p0, Lnae;->e:I

    if-eq v0, v3, :cond_3

    .line 464
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnae;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    :cond_3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1132
    sget-object v0, Lnae;->b:Lnae;

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

    .line 322
    invoke-virtual {p0}, Lnae;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    iget v2, p0, Lnae;->c:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_2
    if-nez p2, :cond_3

    iget v2, p0, Lnae;->e:I

    if-eq v2, v4, :cond_3

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_3
    iget v2, p0, Lnae;->c:I

    and-int/lit8 v2, v2, 0x9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_4
    iget v2, p0, Lnae;->c:I

    and-int/lit8 v2, v2, 0x60

    const/16 v3, 0x60

    if-ne v2, v3, :cond_5

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget v2, p0, Lnae;->c:I

    and-int/lit8 v2, v2, 0x60

    if-eqz v2, :cond_0

    iget v2, p0, Lnae;->d:I

    if-ne v2, v4, :cond_0

    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public a(Lnad;)Z
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Lnad;->c()I

    move-result v0

    invoke-virtual {p1}, Lnad;->b()Lnaf;

    move-result-object v1

    invoke-virtual {v1}, Lnaf;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnae;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lnae;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

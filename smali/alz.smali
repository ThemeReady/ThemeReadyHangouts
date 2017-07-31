.class Lalz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lama;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalz;-><init>(B)V

    .line 2
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalz;->g:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalz;->h:Ljava/util/Set;

    .line 7
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lalz;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 194
    :cond_1
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 291
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :goto_0
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lamj;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 300
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 301
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_4
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :goto_0
    invoke-virtual {p0}, Lalz;->b()Ljava/lang/String;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-static {v1}, Lalz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    if-nez v2, :cond_0

    .line 312
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    .line 313
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 331
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 332
    if-ltz v1, :cond_2

    .line 333
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-ne v1, v2, :cond_0

    .line 339
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_1
    return-object v0

    .line 336
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    const-string v1, "8BIT"

    iput-object v1, p0, Lalz;->d:Ljava/lang/String;

    .line 23
    const-string v1, "UTF-8"

    iput-object v1, p0, Lalz;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lalz;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 27
    invoke-interface {v0}, Lalx;->d()V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lalz;->d()V

    .line 30
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 31
    invoke-interface {v0}, Lalx;->e()V

    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lalz;->f:Lama;

    invoke-virtual {v0}, Lama;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalx;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method protected a(Lame;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 198
    invoke-virtual {p1}, Lame;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lame;->c()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v0, "CHARSET"

    .line 201
    invoke-virtual {p1, v0}, Lame;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 204
    const-string v0, "UTF-8"

    move-object v2, v0

    .line 205
    :goto_1
    const-string v0, "ADR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORG"

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    :cond_0
    const-string v1, "ISO-8859-1"

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-direct {p0, v3}, Lalz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lame;->c(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lalz;->f()I

    move-result v3

    invoke-static {v0, v3}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0, v6, v1, v2}, Lamg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0, v3}, Lalz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0, v1, v2}, Lamg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lalz;->f()I

    move-result v1

    invoke-static {v0, v1}, Lamg;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {p1, v4}, Lame;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 230
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V

    goto :goto_4

    .line 233
    :cond_4
    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FN"

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ENCODING"

    .line 235
    invoke-virtual {p1, v0}, Lame;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_6

    .line 236
    invoke-static {v3}, Lamg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    :cond_5
    invoke-direct {p0, v3}, Lalz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "ISO-8859-1"

    .line 239
    invoke-static {v0, v6, v1, v2}, Lamg;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0}, Lame;->c(Ljava/lang/String;)V

    .line 241
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lame;->a([Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 243
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V

    goto :goto_5

    .line 245
    :cond_6
    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v4, "B"

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    :cond_7
    :try_start_0
    invoke-virtual {p0, v3}, Lalz;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lame;->a([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :try_start_2
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 253
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 257
    :catch_0
    move-exception v0

    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 259
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V

    goto :goto_7

    .line 251
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lamj;

    const-string v2, "Decode error on base64 photo: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Lamj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 262
    :cond_9
    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lalz;->d:Ljava/lang/String;

    const-string v4, "X-"

    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 264
    const-string v0, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lalz;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 265
    invoke-virtual {p0}, Lalz;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 266
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    :cond_a
    invoke-virtual {p0}, Lalz;->f()I

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v1

    .line 269
    :goto_9
    invoke-virtual {p0}, Lalz;->b()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 271
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    const-string v4, "END:VCARD"

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 273
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    .line 274
    if-nez v0, :cond_b

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 279
    :cond_c
    if-eqz v0, :cond_e

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const-string v3, "ISO-8859-1"

    invoke-static {v0, v3, v2}, Lamg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p1, v1}, Lame;->a(Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 286
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V

    goto :goto_b

    .line 288
    :cond_d
    return-void

    :cond_e
    move-object v0, v3

    goto :goto_a

    :cond_f
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected a(Lame;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 131
    const-string v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 133
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 134
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0, p1, v0}, Lalz;->c(Lame;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0, p1, v0}, Lalz;->d(Lame;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lalz;->e(Lame;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p0, p1, v0}, Lalz;->f(Lame;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {p0, p1, v0}, Lalz;->g(Lame;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {p0, p1, v1, v0}, Lalz;->a(Lame;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_5
    new-instance v0, Lamj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lalz;->b(Lame;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p1, p2, p3}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lalz;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lama;

    invoke-direct {v1, v0}, Lama;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lalz;->f:Lama;

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 362
    invoke-interface {v0}, Lalx;->a()V

    goto :goto_0

    .line 364
    :cond_1
    monitor-enter p0

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lalz;->c:Z

    if-eqz v0, :cond_2

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_1
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 370
    invoke-interface {v0}, Lalx;->b()V

    goto :goto_2

    .line 367
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    invoke-direct {p0}, Lalz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 372
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lalz;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalz;->g:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lalz;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 42
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 38
    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    new-instance v0, Lamj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Lamj;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Lame;
    .locals 12

    .prologue
    const/16 v11, 0x3b

    const/16 v10, 0x3a

    const/16 v9, 0x22

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 91
    new-instance v3, Lame;

    invoke-direct {v3}, Lame;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 93
    if-lez v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 94
    new-instance v0, Lamk;

    invoke-direct {v0}, Lamk;-><init>()V

    throw v0

    :cond_0
    move v4, v5

    move v0, v5

    move v1, v5

    .line 97
    :goto_0
    if-ge v4, v6, :cond_9

    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 129
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    if-ne v7, v10, :cond_3

    .line 101
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lame;->a(Ljava/lang/String;)V

    .line 103
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lame;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 125
    :goto_3
    return-object v0

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 105
    :cond_3
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5

    .line 106
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 108
    invoke-virtual {v3, v0}, Lame;->b(Ljava/lang/String;)V

    .line 109
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 110
    goto :goto_1

    :cond_5
    if-ne v7, v11, :cond_1

    .line 111
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lame;->a(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    if-ne v7, v9, :cond_6

    .line 117
    const-string v1, "2.1"

    invoke-virtual {p0}, Lalz;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    const/4 v1, 0x2

    goto :goto_1

    .line 119
    :cond_6
    if-ne v7, v11, :cond_7

    .line 120
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lalz;->a(Lame;Ljava/lang/String;)V

    .line 121
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 122
    :cond_7
    if-ne v7, v10, :cond_1

    .line 123
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lalz;->a(Lame;Ljava/lang/String;)V

    .line 124
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lame;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 125
    goto :goto_3

    .line 124
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 126
    :pswitch_2
    if-ne v7, v9, :cond_1

    .line 127
    const-string v1, "2.1"

    invoke-virtual {p0}, Lalz;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move v1, v2

    .line 128
    goto :goto_1

    .line 130
    :cond_9
    new-instance v0, Lamj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid line: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lamj;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lalz;->f:Lama;

    invoke-virtual {v0}, Lama;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lame;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Lame;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 343
    invoke-interface {v0, p1}, Lalx;->a(Lame;)V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lamm;

    const-string v1, "AGENT Property is not supported now."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamm;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 345
    :cond_1
    return-void
.end method

.method protected b(Lame;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Lalz;->c(Lame;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    :cond_0
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lamj;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :goto_0
    invoke-virtual {p0}, Lalz;->b()Ljava/lang/String;

    move-result-object v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    new-instance v0, Lamj;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    invoke-static {v1}, Lalz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Lalz;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "X-ANDROID-CUSTOM"

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 324
    :cond_1
    const-string v2, "Problematic line: "

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_4
    invoke-virtual {p0}, Lalz;->a()Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lame;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lalz;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalz;->g:Ljava/util/Set;

    .line 154
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lalz;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v0, "TYPE unsupported by %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lalz;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 347
    return-object p1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lalz;->e()Z
    :try_end_0
    .catch Lamk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lalz;->e()Z
    :try_end_1
    .catch Lamk; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method protected d(Lame;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lalz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalz;->h:Ljava/util/Set;

    .line 161
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lalz;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "The value unsupported by TYPE of %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lalz;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    :cond_0
    const-string v0, "VALUE"

    invoke-virtual {p1, v0, p2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method protected e(Lame;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lalz;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    const-string v0, "ENCODING"

    invoke-virtual {p1, v0, p2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalz;->d:Ljava/lang/String;

    return-void

    .line 172
    :cond_1
    new-instance v0, Lamj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown encoding \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Z
    .locals 5

    .prologue
    .line 59
    const-string v0, "8BIT"

    iput-object v0, p0, Lalz;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lalz;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lalz;->b(Ljava/lang/String;)Lame;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lame;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lame;->c()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 68
    invoke-interface {v0}, Lalx;->d()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lalz;->d()V

    .line 71
    iget-object v0, p0, Lalz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalx;

    .line 72
    invoke-interface {v0}, Lalx;->e()V

    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lamj;

    const-string v3, "Unknown BEGIN type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lamj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x1

    .line 90
    :goto_3
    return v0

    .line 79
    :cond_4
    new-instance v1, Lamj;

    const-string v3, "Unknown END type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lamj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Lame;->c()Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "AGENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 83
    invoke-virtual {p0, v0}, Lalz;->b(Lame;)V

    .line 90
    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 84
    :cond_8
    invoke-virtual {p0, v1}, Lalz;->a(Ljava/lang/String;)Z

    .line 85
    const-string v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {p0}, Lalz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    new-instance v0, Lamn;

    .line 88
    invoke-virtual {p0}, Lalz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_9
    invoke-virtual {p0, v0}, Lalz;->a(Lame;)V

    goto :goto_5
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lame;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iput-object p2, p0, Lalz;->e:Ljava/lang/String;

    .line 174
    const-string v0, "CHARSET"

    invoke-virtual {p1, v0, p2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const-string v0, "2.1"

    return-object v0
.end method

.method protected g(Lame;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 178
    new-instance v0, Lamj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid Language: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    aget-object v3, v2, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 181
    :goto_0
    if-ge v1, v4, :cond_2

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lalz;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 183
    new-instance v0, Lamj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid Language: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 187
    :goto_1
    if-ge v0, v2, :cond_4

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lalz;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    new-instance v0, Lamj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid Language: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0, p2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lamc;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lamc;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lamc;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lamc;->d:Ljava/util/Set;

    return-object v0
.end method

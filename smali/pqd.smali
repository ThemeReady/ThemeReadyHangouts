.class public final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqk",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqi",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lpqe;

    invoke-direct {v0}, Lpqe;-><init>()V

    sput-object v0, Lpqd;->a:Lpqk;

    .line 107
    new-instance v0, Lpqf;

    invoke-direct {v0}, Lpqf;-><init>()V

    sput-object v0, Lpqd;->b:Lpqi;

    .line 122
    new-instance v0, Lpqg;

    invoke-direct {v0}, Lpqg;-><init>()V

    sput-object v0, Lpqd;->c:Lpqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lpqd;->e:I

    .line 153
    iput-object p2, p0, Lpqd;->d:[[B

    .line 154
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 141
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lpqd;-><init>(I[[B)V

    .line 142
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lpqd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 166
    return-void
.end method

.method private a(I)[B
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lpqd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lpqd;->d:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqd;->d:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I[B)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lpqd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 174
    return-void
.end method

.method private b(I)[B
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lpqd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    new-array v0, p1, [[B

    .line 326
    invoke-direct {p0}, Lpqd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget-object v1, p0, Lpqd;->d:[[B

    .line 7182
    iget v2, p0, Lpqd;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 327
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :cond_0
    iput-object v0, p0, Lpqd;->d:[[B

    .line 330
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lpqd;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lpqd;)V
    .locals 5

    .prologue
    .line 441
    invoke-direct {p1}, Lpqd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lpqd;->b()I

    move-result v0

    .line 12182
    iget v1, p0, Lpqd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 444
    sub-int/2addr v0, v1

    .line 445
    invoke-direct {p0}, Lpqd;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13182
    iget v1, p1, Lpqd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 445
    if-ge v0, v1, :cond_2

    .line 14182
    :cond_1
    iget v1, p0, Lpqd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 15182
    iget v2, p1, Lpqd;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 446
    add-int/2addr v1, v2

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lpqd;->c(I)V

    .line 448
    :cond_2
    iget-object v0, p1, Lpqd;->d:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lpqd;->d:[[B

    .line 16182
    iget v3, p0, Lpqd;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 17182
    iget v4, p1, Lpqd;->e:I

    shl-int/lit8 v4, v4, 0x1

    .line 448
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget v0, p0, Lpqd;->e:I

    iget v1, p1, Lpqd;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lpqd;->e:I

    goto :goto_0
.end method

.method public a(Lpql;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpql",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 309
    const-string v0, "key"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "value"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    iget v0, p0, Lpqd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3318
    if-eqz v0, :cond_0

    .line 5182
    iget v0, p0, Lpqd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3318
    invoke-direct {p0}, Lpqd;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6182
    :cond_0
    iget v0, p0, Lpqd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 3319
    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lpqd;->c(I)V

    .line 312
    :cond_1
    iget v0, p0, Lpqd;->e:I

    invoke-virtual {p1}, Lpql;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpqd;->a(I[B)V

    .line 313
    iget v0, p0, Lpqd;->e:I

    invoke-virtual {p1, p2}, Lpql;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpqd;->b(I[B)V

    .line 314
    iget v0, p0, Lpqd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqd;->e:I

    .line 315
    return-void
.end method

.method public a(Lpql;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpql",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 201
    :goto_0
    iget v2, p0, Lpqd;->e:I

    if-ge v0, v2, :cond_0

    .line 202
    invoke-virtual {p1}, Lpql;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lpqd;->a(I)[B

    move-result-object v3

    .line 1491
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    const/4 v1, 0x1

    .line 206
    :cond_0
    return v1

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a()[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9182
    iget v0, p0, Lpqd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 431
    invoke-direct {p0}, Lpqd;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lpqd;->d:[[B

    .line 436
    :goto_0
    return-object v0

    .line 10182
    :cond_0
    iget v0, p0, Lpqd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 434
    new-array v0, v0, [[B

    .line 435
    iget-object v1, p0, Lpqd;->d:[[B

    .line 11182
    iget v2, p0, Lpqd;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 435
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b(Lpql;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpql",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 216
    iget v0, p0, Lpqd;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 217
    invoke-virtual {p1}, Lpql;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lpqd;->a(I)[B

    move-result-object v2

    .line 2491
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lpqd;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lpql;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lpql;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpql",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-direct {p0}, Lpqd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 400
    :goto_1
    iget v2, p0, Lpqd;->e:I

    if-ge v0, v2, :cond_2

    .line 401
    invoke-virtual {p1}, Lpql;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lpqd;->a(I)[B

    move-result-object v3

    .line 7491
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 401
    if-nez v2, :cond_1

    .line 404
    invoke-direct {p0, v0}, Lpqd;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lpqd;->a(I[B)V

    .line 405
    invoke-direct {p0, v0}, Lpqd;->b(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lpqd;->b(I[B)V

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lpqd;->d:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 8182
    iget v3, p0, Lpqd;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 410
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 411
    iput v1, p0, Lpqd;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpqd;->e:I

    if-ge v0, v2, :cond_2

    .line 475
    if-eqz v0, :cond_0

    .line 476
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpqd;->a(I)[B

    move-result-object v3

    sget-object v4, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17332
    sget-object v2, Lncm;->a:Lncm;

    .line 481
    invoke-direct {p0, v0}, Lpqd;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lncm;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpqd;->b(I)[B

    move-result-object v3

    sget-object v4, Lmox;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 487
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

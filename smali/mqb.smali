.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmqc;

.field public c:Lmqc;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lmqc;

    .line 1376
    invoke-direct {v0}, Lmqc;-><init>()V

    iput-object v0, p0, Lmqb;->b:Lmqc;

    .line 138
    iget-object v0, p0, Lmqb;->b:Lmqc;

    iput-object v0, p0, Lmqb;->c:Lmqc;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqb;->d:Z

    .line 145
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmqb;->a:Ljava/lang/String;

    .line 146
    return-void
.end method

.method private a()Lmqc;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Lmqc;

    .line 1376
    invoke-direct {v0}, Lmqc;-><init>()V

    .line 359
    iget-object v1, p0, Lmqb;->c:Lmqc;

    iput-object v0, v1, Lmqc;->c:Lmqc;

    iput-object v0, p0, Lmqb;->c:Lmqc;

    .line 360
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lmqb;
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lmqb;->a()Lmqc;

    move-result-object v1

    .line 371
    iput-object p2, v1, Lmqc;->b:Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lmqc;->a:Ljava/lang/String;

    .line 373
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmqb;
    .locals 1

    .prologue
    .line 1364
    invoke-direct {p0}, Lmqb;->a()Lmqc;

    move-result-object v0

    .line 1365
    iput-object p1, v0, Lmqc;->b:Ljava/lang/Object;

    .line 1366
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lmqb;
    .locals 1

    .prologue
    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmqb;->b(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lmqb;->b(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lmqb;
    .locals 1

    .prologue
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmqb;->b(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 331
    iget-boolean v2, p0, Lmqb;->d:Z

    .line 332
    const-string v1, ""

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lmqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 334
    iget-object v0, p0, Lmqb;->b:Lmqc;

    iget-object v0, v0, Lmqc;->c:Lmqc;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 335
    :goto_0
    if-eqz v1, :cond_4

    .line 337
    iget-object v4, v1, Lmqc;->b:Ljava/lang/Object;

    .line 338
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 339
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, ", "

    .line 342
    iget-object v5, v1, Lmqc;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 343
    iget-object v5, v1, Lmqc;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 346
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 347
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 336
    :cond_2
    :goto_1
    iget-object v1, v1, Lmqc;->c:Lmqc;

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 354
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

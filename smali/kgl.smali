.class public final Lkgl;
.super Lkga;
.source "SourceFile"


# static fields
.field public static n:Lkgk;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/security/PrivateKey;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    sput-object v0, Lkgl;->n:Lkgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lkgm;

    invoke-direct {v0}, Lkgm;-><init>()V

    invoke-direct {p0, v0}, Lkgl;-><init>(Lkgm;)V

    .line 313
    return-void
.end method

.method private constructor <init>(Lkgm;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lkga;-><init>(Lkgc;)V

    .line 322
    iget-object v0, p1, Lkgm;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p1, Lkgm;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkgm;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkgm;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhet;->a(Z)V

    .line 336
    :goto_1
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p1, Lkgm;->i:Ljava/lang/String;

    invoke-static {v0}, Lhet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgl;->o:Ljava/lang/String;

    .line 327
    iget-object v0, p1, Lkgm;->m:Ljava/lang/String;

    iput-object v0, p0, Lkgl;->p:Ljava/lang/String;

    .line 328
    iget-object v0, p1, Lkgm;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 331
    :goto_2
    iput-object v0, p0, Lkgl;->q:Ljava/util/Collection;

    .line 332
    iget-object v0, p1, Lkgm;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lkgl;->r:Ljava/security/PrivateKey;

    .line 333
    iget-object v0, p1, Lkgm;->l:Ljava/lang/String;

    iput-object v0, p0, Lkgl;->s:Ljava/lang/String;

    .line 334
    iget-object v0, p1, Lkgm;->n:Ljava/lang/String;

    iput-object v0, p0, Lkgl;->t:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p1, Lkgm;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method

.method private b(Lkgi;)Lkgl;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1}, Lkga;->a(Lkgi;)Lkga;

    move-result-object v0

    check-cast v0, Lkgl;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Lkgl;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Lkga;->a(Ljava/lang/Long;)Lkga;

    move-result-object v0

    check-cast v0, Lkgl;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lkgl;
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Lkga;->b(Ljava/lang/Long;)Lkga;

    move-result-object v0

    check-cast v0, Lkgl;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lkgl;
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Lkga;->j:Lcom/google/api/client/json/JsonFactory;

    .line 347
    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Lkga;->h:Lcom/google/api/client/http/HttpTransport;

    .line 347
    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Lkga;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 347
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 346
    invoke-static {v0, v1}, Lhet;->a(ZLjava/lang/Object;)V

    .line 350
    :cond_0
    invoke-super {p0, p1}, Lkga;->b(Ljava/lang/String;)Lkga;

    move-result-object v0

    check-cast v0, Lkgl;

    return-object v0

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Lkga;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkgl;->c(Ljava/lang/Long;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lkga;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lkgl;->c(Ljava/lang/String;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkgi;)Lkga;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkgl;->b(Lkgi;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lkgi;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 371
    iget-object v0, p0, Lkgl;->r:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 372
    invoke-super {p0}, Lkga;->a()Lkgi;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    .line 376
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lkgt;->b(Ljava/lang/String;)Lkgt;

    .line 377
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lkgt;->a(Ljava/lang/String;)Lkgt;

    .line 378
    iget-object v1, p0, Lkgl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkgt;->c(Ljava/lang/String;)Lkgt;

    .line 379
    new-instance v1, Lkgv;

    invoke-direct {v1}, Lkgv;-><init>()V

    .line 3332
    iget-object v2, p0, Lkga;->d:Lkhn;

    .line 380
    invoke-interface {v2}, Lkhn;->a()J

    move-result-wide v2

    .line 381
    iget-object v4, p0, Lkgl;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkgv;->a(Ljava/lang/String;)Lkgv;

    .line 3350
    iget-object v4, p0, Lkga;->k:Ljava/lang/String;

    .line 382
    invoke-virtual {v1, v4}, Lkgv;->a(Ljava/lang/Object;)Lkgv;

    .line 383
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkgv;->b(Ljava/lang/Long;)Lkgv;

    .line 384
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkgv;->a(Ljava/lang/Long;)Lkgv;

    .line 385
    iget-object v2, p0, Lkgl;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkgv;->b(Ljava/lang/String;)Lkgv;

    .line 386
    const-string v2, "scope"

    .line 4039
    new-instance v3, Lkib;

    const/16 v4, 0x20

    invoke-static {v4}, Lmoz;->a(C)Lmoz;

    move-result-object v4

    invoke-direct {v3, v4}, Lkib;-><init>(Lmoz;)V

    .line 386
    iget-object v4, p0, Lkgl;->q:Ljava/util/Collection;

    .line 4054
    iget-object v3, v3, Lkib;->a:Lmoz;

    invoke-virtual {v3, v4}, Lmoz;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v1, v2, v3}, Lkgv;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :try_start_0
    iget-object v2, p0, Lkgl;->r:Ljava/security/PrivateKey;

    .line 4345
    iget-object v3, p0, Lkga;->j:Lcom/google/api/client/json/JsonFactory;

    .line 4634
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lacn;->k([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4635
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lacn;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    invoke-static {v0}, Lkio;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 4638
    invoke-static {}, Lacn;->ar()Ljava/security/Signature;

    move-result-object v3

    .line 4637
    invoke-static {v3, v2, v1}, Lacn;->a(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 4639
    invoke-static {v1}, Lacn;->k([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Lkgf;

    .line 5337
    iget-object v2, p0, Lkga;->h:Lcom/google/api/client/http/HttpTransport;

    .line 5345
    iget-object v3, p0, Lkga;->j:Lcom/google/api/client/json/JsonFactory;

    .line 391
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 5350
    iget-object v5, p0, Lkga;->k:Ljava/lang/String;

    .line 391
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lkgf;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 393
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lkgf;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {v1}, Lkgf;->a()Lkgi;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 397
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 398
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Lkga;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkgl;->d(Ljava/lang/Long;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lkga;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lkgl;->d(Ljava/lang/String;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lkgl;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1}, Lkga;->a(Ljava/lang/String;)Lkga;

    move-result-object v0

    check-cast v0, Lkgl;

    return-object v0
.end method

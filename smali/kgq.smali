.class public Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lkgr;

.field public final d:Lkid;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/api/client/http/HttpTransport;

.field public final i:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final j:Lcom/google/api/client/json/JsonFactory;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/api/client/http/HttpRequestInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lkgq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkgq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkgs;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    .line 187
    iget-object v0, p1, Lkgs;->a:Lkgr;

    invoke-static {v0}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    iput-object v0, p0, Lkgq;->c:Lkgr;

    .line 188
    iget-object v0, p1, Lkgs;->b:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lkgq;->h:Lcom/google/api/client/http/HttpTransport;

    .line 189
    iget-object v0, p1, Lkgs;->c:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lkgq;->j:Lcom/google/api/client/json/JsonFactory;

    .line 190
    iget-object v0, p1, Lkgs;->d:Lcom/google/api/client/http/GenericUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkgq;->k:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lkgs;->f:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lkgq;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 192
    iget-object v0, p1, Lkgs;->g:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lkgq;->m:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 193
    iget-object v0, p1, Lkgs;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lkgq;->l:Ljava/util/Collection;

    .line 194
    iget-object v0, p1, Lkgs;->e:Lkid;

    invoke-static {v0}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    iput-object v0, p0, Lkgq;->d:Lkid;

    .line 195
    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lkgs;->d:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 427
    :try_start_0
    iget-object v0, p0, Lkgq;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkgq;->d:Lkid;

    invoke-interface {v2}, Lkid;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 432
    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 486
    iget-object v2, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lkgq;->a()Lkgy;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {p0, v2}, Lkgq;->a(Lkgy;)Lkgq;

    .line 492
    iget-object v2, p0, Lkgq;->l:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Lkgz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v2

    .line 498
    const/16 v3, 0x190

    :try_start_1
    invoke-virtual {v2}, Lkgz;->getStatusCode()I

    move-result v4

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lkgz;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 1061
    :goto_1
    iget-object v3, v2, Lkgz;->a:Lkgu;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 503
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkgq;->a(Ljava/lang/String;)Lkgq;

    .line 504
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkgq;->b(Ljava/lang/Long;)Lkgq;

    .line 506
    :cond_0
    iget-object v3, p0, Lkgq;->l:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 515
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 495
    :cond_1
    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    :goto_3
    return v0

    :cond_2
    move v0, v1

    .line 498
    goto :goto_1

    .line 509
    :cond_3
    if-eqz v0, :cond_4

    .line 510
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    :cond_4
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkgq;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 413
    :try_start_0
    iput-object p1, p0, Lkgq;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    return-object p0

    .line 415
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lkgq;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 312
    :try_start_0
    iput-object p1, p0, Lkgq;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    return-object p0

    .line 314
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lkgy;)Lkgq;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p1, Lkgy;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkgq;->a(Ljava/lang/String;)Lkgq;

    .line 2134
    iget-object v0, p1, Lkgy;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p1, Lkgy;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkgq;->b(Ljava/lang/String;)Lkgq;

    .line 4112
    :cond_0
    iget-object v0, p1, Lkgy;->b:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lkgq;->b(Ljava/lang/Long;)Lkgq;

    .line 543
    return-object p0
.end method

.method public a()Lkgy;
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lkgq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkgt;

    iget-object v1, p0, Lkgq;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Lkgq;->j:Lcom/google/api/client/json/JsonFactory;

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lkgq;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkgq;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkgt;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    iget-object v1, p0, Lkgq;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 571
    invoke-virtual {v0, v1}, Lkgt;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkgt;

    move-result-object v0

    iget-object v1, p0, Lkgq;->m:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 572
    invoke-virtual {v0, v1}, Lkgt;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkgt;

    move-result-object v0

    invoke-virtual {v0}, Lkgt;->a()Lkgy;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Long;)Lkgq;
    .locals 6

    .prologue
    .line 449
    if-nez p1, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-virtual {p0, v0}, Lkgq;->a(Ljava/lang/Long;)Lkgq;

    move-result-object v0

    return-object v0

    .line 450
    :cond_0
    iget-object v0, p0, Lkgq;->d:Lkid;

    invoke-interface {v0}, Lkid;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lkgq;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 379
    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lkgq;->j:Lcom/google/api/client/json/JsonFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgq;->h:Lcom/google/api/client/http/HttpTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgq;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgq;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v1}, Lham;->a(ZLjava/lang/Object;)V

    .line 385
    :cond_0
    iput-object p1, p0, Lkgq;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    return-object p0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 245
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders;->getAuthenticateAsList()Ljava/util/List;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    const-string v3, "Bearer "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    sget-object v2, Lkgp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move v2, v1

    .line 263
    :goto_0
    if-nez v2, :cond_1

    .line 264
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 267
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    .line 269
    :try_start_0
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    iget-object v0, p0, Lkgq;->e:Ljava/lang/String;

    iget-object v2, p0, Lkgq;->c:Lkgr;

    invoke-virtual {v2, p1}, Lkgr;->a(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0}, Lkgq;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    :goto_3
    return v1

    :cond_3
    move v0, v6

    .line 264
    goto :goto_1

    :cond_4
    move v1, v6

    .line 273
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :catch_0
    move-exception v5

    .line 278
    sget-object v0, Lkgq;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.auth.oauth2.Credential"

    const-string v3, "handleResponse"

    const-string v4, "unable to refresh token"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v1, v6

    .line 281
    goto :goto_3

    :cond_6
    move v2, v6

    move v0, v6

    goto :goto_0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 286
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 287
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 214
    :try_start_0
    invoke-direct {p0}, Lkgq;->b()Ljava/lang/Long;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lkgq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 217
    :cond_0
    invoke-direct {p0}, Lkgq;->c()Z

    .line 218
    iget-object v0, p0, Lkgq;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkgq;->c:Lkgr;

    iget-object v1, p0, Lkgq;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkgr;->a(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

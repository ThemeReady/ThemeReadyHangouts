.class public Lkhb;
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

.field public final c:Lkhc;

.field public final d:Lkio;

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
    .line 121
    const-class v0, Lkhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkhb;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkhd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    iget-object v0, p1, Lkhd;->a:Lkhc;

    invoke-static {v0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkhb;->c:Lkhc;

    .line 4
    iget-object v0, p1, Lkhd;->b:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lkhb;->h:Lcom/google/api/client/http/HttpTransport;

    .line 5
    iget-object v0, p1, Lkhd;->c:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    .line 6
    iget-object v0, p1, Lkhd;->d:Lcom/google/api/client/http/GenericUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkhb;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkhd;->f:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lkhb;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 8
    iget-object v0, p1, Lkhd;->g:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lkhb;->m:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 9
    iget-object v0, p1, Lkhd;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lkhb;->l:Ljava/util/Collection;

    .line 10
    iget-object v0, p1, Lkhd;->e:Lkio;

    invoke-static {v0}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iput-object v0, p0, Lkhb;->d:Lkio;

    .line 11
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lkhd;->d:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 69
    :try_start_0
    iget-object v0, p0, Lkhb;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkhb;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkhb;->d:Lkio;

    invoke-interface {v2}, Lkio;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 73
    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lkhb;->a()Lkhj;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p0, v2}, Lkhb;->a(Lkhj;)Lkhb;

    .line 83
    iget-object v2, p0, Lkhb;->l:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Lkhk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const/16 v3, 0x190

    :try_start_1
    invoke-virtual {v2}, Lkhk;->getStatusCode()I

    move-result v4

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lkhk;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_2

    .line 91
    :goto_1
    iget-object v3, v2, Lkhk;->a:Lkhf;

    .line 92
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 93
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkhb;->a(Ljava/lang/String;)Lkhb;

    .line 94
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkhb;->b(Ljava/lang/Long;)Lkhb;

    .line 95
    :cond_0
    iget-object v3, p0, Lkhb;->l:Ljava/util/Collection;

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

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 85
    :cond_1
    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    :goto_3
    return v0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_4
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 100
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkhb;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    :try_start_0
    iput-object p1, p0, Lkhb;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lkhb;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iput-object p1, p0, Lkhb;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lkhj;)Lkhb;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p1, Lkhj;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lkhb;->a(Ljava/lang/String;)Lkhb;

    .line 106
    iget-object v0, p1, Lkhj;->c:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p1, Lkhj;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, v0}, Lkhb;->b(Ljava/lang/String;)Lkhb;

    .line 112
    :cond_0
    iget-object v0, p1, Lkhj;->b:Ljava/lang/Long;

    .line 113
    invoke-virtual {p0, v0}, Lkhb;->b(Ljava/lang/Long;)Lkhb;

    .line 114
    return-object p0
.end method

.method public a()Lkhj;
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lkhb;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lkhe;

    iget-object v1, p0, Lkhb;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lkhb;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkhb;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkhe;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    iget-object v1, p0, Lkhb;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 118
    invoke-virtual {v0, v1}, Lkhe;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lkhe;

    move-result-object v0

    iget-object v1, p0, Lkhb;->m:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 119
    invoke-virtual {v0, v1}, Lkhe;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Lkhe;

    move-result-object v0

    invoke-virtual {v0}, Lkhe;->a()Lkhj;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Long;)Lkhb;
    .locals 6

    .prologue
    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lkhb;->a(Ljava/lang/Long;)Lkhb;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lkhb;->d:Lkio;

    invoke-interface {v0}, Lkio;->a()J

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

.method public b(Ljava/lang/String;)Lkhb;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lkhb;->j:Lcom/google/api/client/json/JsonFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhb;->h:Lcom/google/api/client/http/HttpTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhb;->i:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhb;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 57
    :cond_0
    iput-object p1, p0, Lkhb;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-object p0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders;->getAuthenticateAsList()Ljava/util/List;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v3, "Bearer "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    sget-object v2, Lkha;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move v2, v1

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 35
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    :try_start_0
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lkhb;->e:Ljava/lang/String;

    iget-object v2, p0, Lkhb;->c:Lkhc;

    invoke-virtual {v2, p1}, Lkhc;->a(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Lkhb;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    :goto_3
    return v1

    :cond_3
    move v0, v6

    .line 34
    goto :goto_1

    :cond_4
    move v1, v6

    .line 38
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v5

    .line 43
    sget-object v0, Lkhb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.auth.oauth2.Credential"

    const-string v3, "handleResponse"

    const-string v4, "unable to refresh token"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v1, v6

    .line 44
    goto :goto_3

    :cond_6
    move v2, v6

    move v0, v6

    goto :goto_0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 46
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 47
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    invoke-direct {p0}, Lkhb;->b()Ljava/lang/Long;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lkhb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lkhb;->c()Z

    .line 16
    iget-object v0, p0, Lkhb;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkhb;->c:Lkhc;

    iget-object v1, p0, Lkhb;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkhc;->a(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

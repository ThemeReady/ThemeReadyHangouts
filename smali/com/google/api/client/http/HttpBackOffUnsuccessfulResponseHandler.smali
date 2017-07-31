.class public Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# instance fields
.field public final backOff:Lkih;

.field public backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

.field public sleeper:Lkjm;


# direct methods
.method public constructor <init>(Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ON_SERVER_ERROR:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 3
    sget-object v0, Lkjm;->a:Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkjm;

    .line 4
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkih;

    .line 5
    return-void
.end method


# virtual methods
.method public final getBackOff()Lkih;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkih;

    return-object v0
.end method

.method public final getBackOffRequired()Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    return-object v0
.end method

.method public final getSleeper()Lkjm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkjm;

    return-object v0
.end method

.method public final handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    invoke-interface {v1, p2}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->isRequired(Lcom/google/api/client/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkjm;

    iget-object v2, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOff:Lkih;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkjm;Lkih;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->backOffRequired:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 9
    return-object p0
.end method

.method public setSleeper(Lkjm;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->sleeper:Lkjm;

    .line 12
    return-object p0
.end method

.class public Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# instance fields
.field public final backOff:Lkih;

.field public sleeper:Lkjm;


# direct methods
.method public constructor <init>(Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkjm;->a:Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkjm;

    .line 3
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkih;

    .line 4
    return-void
.end method


# virtual methods
.method public final getBackOff()Lkih;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkih;

    return-object v0
.end method

.method public final getSleeper()Lkjm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkjm;

    return-object v0
.end method

.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkjm;

    iget-object v2, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Lkih;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkjm;Lkih;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setSleeper(Lkjm;)Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lkjm;

    .line 8
    return-object p0
.end method

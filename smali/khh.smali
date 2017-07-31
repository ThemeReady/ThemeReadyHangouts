.class final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field public final synthetic a:Lkhg;


# direct methods
.method constructor <init>(Lkhg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhh;->a:Lkhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkhh;->a:Lkhg;

    iget-object v0, v0, Lkhg;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkhh;->a:Lkhg;

    iget-object v0, v0, Lkhg;->b:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpRequestInitializer;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    .line 5
    new-instance v1, Lkhi;

    invoke-direct {v1, p0, v0}, Lkhi;-><init>(Lkhh;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 6
    return-void
.end method

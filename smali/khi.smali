.class final Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# instance fields
.field public final synthetic a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final synthetic b:Lkhh;


# direct methods
.method constructor <init>(Lkhh;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhi;->b:Lkhh;

    iput-object p2, p0, Lkhi;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkhi;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkhi;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkhi;->b:Lkhh;

    iget-object v0, v0, Lkhh;->a:Lkhg;

    iget-object v0, v0, Lkhg;->c:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkhi;->b:Lkhh;

    iget-object v0, v0, Lkhh;->a:Lkhg;

    iget-object v0, v0, Lkhg;->c:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 6
    :cond_1
    return-void
.end method

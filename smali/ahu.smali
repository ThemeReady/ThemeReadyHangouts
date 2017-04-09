.class final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public final synthetic a:Lahr;


# direct methods
.method constructor <init>(Lahr;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lahu;->a:Lahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lahu;->a:Lahr;

    .line 1072
    iget-object v0, v0, Lahr;->f:Lahv;

    .line 414
    if-eqz v0, :cond_0

    .line 3367
    iget-object v1, v0, Lahv;->a:Ljava/lang/String;

    iget v2, v0, Lahv;->b:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 419
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 4072
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lahr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    .line 6374
    iget v2, v0, Lahv;->b:I

    iget-object v0, v0, Lahv;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6375
    :cond_0
    return-void
.end method

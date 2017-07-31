.class final Laku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public final synthetic a:Lakr;


# direct methods
.method constructor <init>(Lakr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laku;->a:Lakr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laku;->a:Lakr;

    .line 3
    iget-object v0, v0, Lakr;->f:Lakv;

    .line 5
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lakv;->a:Ljava/lang/String;

    iget v2, v0, Lakv;->b:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 11
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lakr;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget v2, v0, Lakv;->b:I

    iget-object v0, v0, Lakv;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.class public Lipw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/api/client/http/HttpResponse;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    iput-object p1, p0, Lipw;->a:Lcom/google/api/client/http/HttpResponse;

    .line 2039
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lipw;->a:Lcom/google/api/client/http/HttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lipw;->a:Lcom/google/api/client/http/HttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

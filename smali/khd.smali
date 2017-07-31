.class public Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhc;

.field public b:Lcom/google/api/client/http/HttpTransport;

.field public c:Lcom/google/api/client/json/JsonFactory;

.field public d:Lcom/google/api/client/http/GenericUrl;

.field public e:Lkio;

.field public f:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public g:Lcom/google/api/client/http/HttpRequestInitializer;

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkhc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkio;->a:Lkio;

    iput-object v0, p0, Lkhd;->e:Lkio;

    .line 3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->as()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkhd;->h:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhc;

    iput-object v0, p0, Lkhd;->a:Lkhc;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkhd;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkhd;->d:Lcom/google/api/client/http/GenericUrl;

    .line 8
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgr;

.field public b:Lcom/google/api/client/http/HttpTransport;

.field public c:Lcom/google/api/client/json/JsonFactory;

.field public d:Lcom/google/api/client/http/GenericUrl;

.field public e:Lkid;

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
.method public constructor <init>(Lkgr;)V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    sget-object v0, Lkid;->a:Lkid;

    iput-object v0, p0, Lkgs;->e:Lkid;

    .line 625
    invoke-static {}, Lsb;->as()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkgs;->h:Ljava/util/Collection;

    .line 632
    invoke-static {p1}, Lham;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    iput-object v0, p0, Lkgs;->a:Lkgr;

    .line 633
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkgs;
    .locals 1

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 742
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkgs;->d:Lcom/google/api/client/http/GenericUrl;

    .line 743
    return-object p0

    .line 742
    :cond_0
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

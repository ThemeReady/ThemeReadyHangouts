.class public Lcom/google/api/client/json/JsonObjectParser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field public wrapperKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->au()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getWrapperKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    return-object v0
.end method

.method public setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/JsonObjectParser$Builder;"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 9
    return-object p0
.end method

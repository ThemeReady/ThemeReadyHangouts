.class public Lkhj;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "access_token"
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lkjd;
        a = "expires_in"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkhj;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lkhj;->a()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lkhj;->a()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lkhj;->a()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    move-result-object v0

    return-object v0
.end method

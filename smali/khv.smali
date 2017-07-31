.class public Lkhv;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "typ"
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
.method public a()Lkhv;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhv;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkhv;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhv;

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lkhv;->a()Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lkhv;->a()Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lkhv;->a()Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lkhv;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lkhv;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lkhv;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lkhv;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhv;

    move-result-object v0

    return-object v0
.end method

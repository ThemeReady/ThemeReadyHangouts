.class public final Lkhl;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lkis;
        a = "exp"
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lkis;
        a = "iat"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "iss"
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation runtime Lkis;
        a = "aud"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method

.method private a()Lkhl;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhl;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lkhl;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkhl;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lkhl;->a:Ljava/lang/Long;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lkhl;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lkhl;->d:Ljava/lang/Object;

    .line 305
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkhl;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkhl;->c:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lkhl;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lkhl;->b:Ljava/lang/Long;

    .line 246
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkhl;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lkhl;->e:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhl;->a()Lkhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhl;->a()Lkhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lkhl;->a()Lkhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkhl;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lkhl;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhl;

    move-result-object v0

    return-object v0
.end method

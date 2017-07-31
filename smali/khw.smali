.class public final Lkhw;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;
    .annotation runtime Lkjd;
        a = "exp"
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation runtime Lkjd;
        a = "iat"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "iss"
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation runtime Lkjd;
        a = "aud"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "sub"
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

.method private a()Lkhw;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhw;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lkhw;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lkhw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lkhw;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lkhw;->a:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lkhw;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lkhw;->d:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkhw;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lkhw;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lkhw;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lkhw;->b:Ljava/lang/Long;

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkhw;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lkhw;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lkhw;->a()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkhw;->a()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkhw;->a()Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lkhw;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lkhw;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhw;

    move-result-object v0

    return-object v0
.end method

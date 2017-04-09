.class public final Lkhj;
.super Lkhk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "alg"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lkis;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkhk;-><init>()V

    return-void
.end method

.method private b()Lkhj;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkhk;->a()Lkhk;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhj;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkhk;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhk;

    move-result-object v0

    check-cast v0, Lkhj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkhj;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkhk;->d(Ljava/lang/String;)Lkhk;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkhk;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhj;->b()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhk;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkhj;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkhj;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkhj;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkhj;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhj;->b()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhj;->b()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkhj;->b()Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkhk;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkhj;->a(Ljava/lang/String;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkhj;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.class public final Lkgt;
.super Lkgu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkic;
        a = "alg"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lkic;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lkgu;-><init>()V

    return-void
.end method

.method private b()Lkgt;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lkgu;->a()Lkgu;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lkgu;->a(Ljava/lang/String;Ljava/lang/Object;)Lkgu;

    move-result-object v0

    check-cast v0, Lkgt;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkgt;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lkgu;->d(Ljava/lang/String;)Lkgu;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lkgu;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgt;->b()Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkgu;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgt;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkgt;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkgt;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkgt;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkgt;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgt;->b()Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgt;->b()Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkgt;->b()Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkgu;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkgt;->a(Ljava/lang/String;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgt;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkgt;->b(Ljava/lang/String;Ljava/lang/Object;)Lkgt;

    move-result-object v0

    return-object v0
.end method

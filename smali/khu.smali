.class public final Lkhu;
.super Lkhv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "alg"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lkjd;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkhv;-><init>()V

    return-void
.end method

.method private b()Lkhu;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lkhv;->a()Lkhv;

    move-result-object v0

    check-cast v0, Lkhu;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkhu;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Lkhv;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhv;

    move-result-object v0

    check-cast v0, Lkhu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkhu;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkhv;->d(Ljava/lang/String;)Lkhv;

    .line 3
    return-object p0
.end method

.method public synthetic a()Lkhv;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lkhu;->b()Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkhv;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lkhu;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkhu;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lkhu;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkhu;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lkhu;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lkhu;->b()Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lkhu;->b()Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkhu;->b()Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lkhv;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lkhu;->a(Ljava/lang/String;)Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lkhu;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lkhu;->b(Ljava/lang/String;Ljava/lang/Object;)Lkhu;

    move-result-object v0

    return-object v0
.end method

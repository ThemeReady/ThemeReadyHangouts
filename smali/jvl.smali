.class public Ljvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lqcu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljvl;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljvk;
    .locals 5

    .prologue
    .line 10
    const-string v0, ""

    .line 11
    iget-object v1, p0, Ljvl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Ljvl;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableQuic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Ljvl;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableCertificateCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Ljve;

    iget-object v1, p0, Ljvl;->a:Ljava/lang/String;

    iget-object v2, p0, Ljvl;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljvl;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ljvl;->d:Lqcu;

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ljve;-><init>(Ljava/lang/String;ZZLqcu;)V

    .line 23
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljvl;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljvl;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Lqcu;)Ljvl;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ljvl;->d:Lqcu;

    .line 9
    return-object p0
.end method

.method public a(Z)Ljvl;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvl;->b:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public b(Z)Ljvl;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljvl;->c:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

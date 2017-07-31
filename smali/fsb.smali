.class public Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lmpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lfsb;-><init>()V

    .line 26
    sget-object v0, Lmoy;->a:Lmoy;

    .line 27
    iput-object v0, p0, Lfsb;->b:Lmpz;

    .line 29
    sget-object v0, Lmoy;->a:Lmoy;

    .line 30
    iput-object v0, p0, Lfsb;->c:Lmpz;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lfsa;
    .locals 4

    .prologue
    .line 16
    const-string v0, ""

    .line 17
    iget-object v1, p0, Lfsb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " obfuscatedGaiaId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Lfke;

    iget-object v1, p0, Lfsb;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsb;->b:Lmpz;

    iget-object v3, p0, Lfsb;->c:Lmpz;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lfke;-><init>(Ljava/lang/String;Lmpz;Lmpz;)V

    .line 23
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lfsb;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsb;->b(Lmpz;)Lfsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lfsb;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null obfuscatedGaiaId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lfsb;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method protected a(Lmpz;)Lfsb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;>;)",
            "Lfsb;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null organizations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lfsb;->b:Lmpz;

    .line 10
    return-object p0
.end method

.method public a(Lmuj;)Lfsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj",
            "<",
            "Lfsc;",
            ">;)",
            "Lfsb;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsb;->a(Lmpz;)Lfsb;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lmpz;)Lfsb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lfsb;"
        }
    .end annotation

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null photoUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lfsb;->c:Lmpz;

    .line 15
    return-object p0
.end method

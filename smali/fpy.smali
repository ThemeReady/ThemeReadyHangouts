.class public Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lmqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqe",
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 1079
    invoke-direct {p0}, Lfpy;-><init>()V

    .line 3033
    sget-object v0, Lmpb;->a:Lmpb;

    iput-object v0, p0, Lfpy;->b:Lmqe;

    .line 5033
    sget-object v0, Lmpb;->a:Lmpb;

    iput-object v0, p0, Lfpy;->c:Lmqe;

    .line 1080
    return-void
.end method


# virtual methods
.method public a()Lfpx;
    .locals 4

    .prologue
    .line 1103
    const-string v0, ""

    .line 1104
    iget-object v1, p0, Lfpy;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " obfuscatedGaiaId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1108
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

    .line 1110
    :cond_2
    new-instance v0, Lfia;

    iget-object v1, p0, Lfpy;->a:Ljava/lang/String;

    iget-object v2, p0, Lfpy;->b:Lmqe;

    iget-object v3, p0, Lfpy;->c:Lmqe;

    .line 2010
    invoke-direct {v0, v1, v2, v3}, Lfia;-><init>(Ljava/lang/String;Lmqe;Lmqe;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lfpy;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lmqe;->c(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpy;->b(Lmqe;)Lfpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lfpy;
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lfpy;->a:Ljava/lang/String;

    .line 1089
    return-object p0
.end method

.method protected a(Lmqe;)Lfpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqe",
            "<",
            "Lmva",
            "<",
            "Lfpz;",
            ">;>;)",
            "Lfpy;"
        }
    .end annotation

    .prologue
    .line 1093
    iput-object p1, p0, Lfpy;->b:Lmqe;

    .line 1094
    return-object p0
.end method

.method public a(Lmva;)Lfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmva",
            "<",
            "Lfpz;",
            ">;)",
            "Lfpy;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lmqe;->c(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpy;->a(Lmqe;)Lfpy;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lmqe;)Lfpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqe",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lfpy;"
        }
    .end annotation

    .prologue
    .line 1098
    iput-object p1, p0, Lfpy;->c:Lmqe;

    .line 1099
    return-object p0
.end method

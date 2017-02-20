.class public Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpf",
            "<",
            "Lmue",
            "<",
            "Lfqd;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lmpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpf",
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
    .line 2079
    invoke-direct {p0}, Lfqc;-><init>()V

    .line 3033
    sget-object v0, Lmob;->a:Lmob;

    .line 2077
    iput-object v0, p0, Lfqc;->b:Lmpf;

    .line 4033
    sget-object v0, Lmob;->a:Lmob;

    .line 2078
    iput-object v0, p0, Lfqc;->c:Lmpf;

    .line 2080
    return-void
.end method


# virtual methods
.method public a()Lfqb;
    .locals 4

    .prologue
    .line 1103
    const-string v0, ""

    .line 1104
    iget-object v1, p0, Lfqc;->a:Ljava/lang/String;

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
    new-instance v0, Lfhz;

    iget-object v1, p0, Lfqc;->a:Ljava/lang/String;

    iget-object v2, p0, Lfqc;->b:Lmpf;

    iget-object v3, p0, Lfqc;->c:Lmpf;

    .line 2010
    invoke-direct {v0, v1, v2, v3}, Lfhz;-><init>(Ljava/lang/String;Lmpf;Lmpf;)V

    .line 1110
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lfqc;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lmpf;->c(Ljava/lang/Object;)Lmpf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqc;->b(Lmpf;)Lfqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lfqc;
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lfqc;->a:Ljava/lang/String;

    .line 1089
    return-object p0
.end method

.method public a(Lmpf;)Lfqc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpf",
            "<",
            "Lmue",
            "<",
            "Lfqd;",
            ">;>;)",
            "Lfqc;"
        }
    .end annotation

    .prologue
    .line 1093
    iput-object p1, p0, Lfqc;->b:Lmpf;

    .line 1094
    return-object p0
.end method

.method public a(Lmue;)Lfqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmue",
            "<",
            "Lfqd;",
            ">;)",
            "Lfqc;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lmpf;->c(Ljava/lang/Object;)Lmpf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqc;->a(Lmpf;)Lfqc;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmpf;)Lfqc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpf",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lfqc;"
        }
    .end annotation

    .prologue
    .line 1098
    iput-object p1, p0, Lfqc;->c:Lmpf;

    .line 1099
    return-object p0
.end method

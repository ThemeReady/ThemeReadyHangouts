.class final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnfk",
        "<",
        "Leds;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ledl;


# direct methods
.method constructor <init>(Ledl;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ledm;->a:Ledl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Leds;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ledm;->a:Ledl;

    .line 1033
    invoke-virtual {v0, p1}, Ledl;->a(Leds;)V

    .line 236
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Leds;

    invoke-direct {p0, p1}, Ledm;->a(Leds;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Ledm;->a:Ledl;

    .line 2320
    const-string v1, "Babel_FutureNQ"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailure in preProcessFuture "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2321
    const/4 v1, 0x0

    iput-object v1, v0, Ledl;->g:Leds;

    .line 2322
    iget-object v1, v0, Ledl;->k:Ledr;

    invoke-interface {v1}, Ledr;->d()V

    .line 2323
    invoke-virtual {v0}, Ledl;->d()V

    .line 240
    return-void
.end method

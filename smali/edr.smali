.class final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnfv",
        "<",
        "Ledx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ledq;


# direct methods
.method constructor <init>(Ledq;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ledr;->a:Ledq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ledx;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ledr;->a:Ledq;

    .line 1033
    invoke-virtual {v0, p1}, Ledq;->a(Ledx;)V

    .line 236
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Ledx;

    invoke-direct {p0, p1}, Ledr;->a(Ledx;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Ledr;->a:Ledq;

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

    invoke-static {v1, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2321
    const/4 v1, 0x0

    iput-object v1, v0, Ledq;->g:Ledx;

    .line 2322
    iget-object v1, v0, Ledq;->k:Ledw;

    invoke-interface {v1}, Ledw;->d()V

    .line 2323
    invoke-virtual {v0}, Ledq;->d()V

    .line 2324
    return-void
.end method

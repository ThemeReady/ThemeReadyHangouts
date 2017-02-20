.class final Llpp;
.super Llpr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lngc;


# direct methods
.method constructor <init>(Lngc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Llpp;->a:Lngc;

    invoke-direct {p0}, Llpr;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lngb;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llpp;->d()Lngc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llpp;->d()Lngc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llpp;->d()Lngc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lngc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llpp;->a:Lngc;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llpp;->a:Lngc;

    new-instance v1, Llpq;

    invoke-direct {v1, p1}, Llpq;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lngc;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

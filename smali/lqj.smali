.class final Llqj;
.super Lnfu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lngm;


# direct methods
.method constructor <init>(Lngm;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Llqj;->a:Lngm;

    invoke-direct {p0}, Lnfu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lngm;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llqj;->a:Lngm;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llqj;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llqj;->a()Lngm;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llqj;->a:Lngm;

    new-instance v1, Llqk;

    invoke-direct {v1, p1}, Llqk;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lngm;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

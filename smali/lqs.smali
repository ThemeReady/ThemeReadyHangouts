.class final Llqs;
.super Llqu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lndw;


# direct methods
.method constructor <init>(Lndw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqs;->a:Lndw;

    invoke-direct {p0}, Llqu;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lndv;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Llqs;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Llqs;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Llqs;->d()Lndw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lndw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llqs;->a:Lndw;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqs;->a:Lndw;

    new-instance v1, Llqt;

    invoke-direct {v1, p1}, Llqt;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lndw;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

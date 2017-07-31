.class final Llqq;
.super Lndg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lndv;


# direct methods
.method constructor <init>(Lndv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqq;->a:Lndv;

    invoke-direct {p0}, Lndg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lndv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llqq;->a:Lndv;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Llqq;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Llqq;->a()Lndv;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqq;->a:Lndv;

    new-instance v1, Llqr;

    invoke-direct {v1, p1}, Llqr;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lndv;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

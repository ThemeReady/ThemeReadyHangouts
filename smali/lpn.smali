.class final Llpn;
.super Lnfj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lngb;


# direct methods
.method constructor <init>(Lngb;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Llpn;->a:Lngb;

    invoke-direct {p0}, Lnfj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lngb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llpn;->a:Lngb;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llpn;->a()Lngb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Llpn;->a()Lngb;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llpn;->a:Lngb;

    new-instance v1, Llpo;

    invoke-direct {v1, p1}, Llpo;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lngb;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.class final Llql;
.super Llqn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lngn;


# direct methods
.method constructor <init>(Lngn;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Llql;->a:Lngn;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lngm;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llql;->d()Lngn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llql;->d()Lngn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Llql;->d()Lngn;

    move-result-object v0

    return-object v0
.end method

.method public d()Lngn;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llql;->a:Lngn;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llql;->a:Lngn;

    new-instance v1, Llqm;

    invoke-direct {v1, p1}, Llqm;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lngn;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

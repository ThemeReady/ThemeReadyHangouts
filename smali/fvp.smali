.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfgr;

.field public final synthetic b:Lfvn;


# direct methods
.method constructor <init>(Lfvn;Lfgr;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lfvp;->b:Lfvn;

    iput-object p2, p0, Lfvp;->a:Lfgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 329
    iget-object v1, p0, Lfvp;->b:Lfvn;

    iget-object v0, p0, Lfvp;->a:Lfgr;

    .line 2206
    invoke-virtual {v0}, Lfgr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfvn;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2207
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2211
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 2212
    check-cast v0, Lbjk;

    .line 2213
    invoke-virtual {v0}, Lbjk;->a()Lfvq;

    move-result-object v3

    invoke-interface {v3, v0}, Lfvq;->a(Lbjk;)V

    goto :goto_1

    .line 2216
    :cond_2
    sget-boolean v0, Lfvn;->b:Z

    if-eqz v0, :cond_0

    .line 2217
    invoke-virtual {v1}, Lfvn;->b()Ljava/lang/String;

    goto :goto_0
.end method

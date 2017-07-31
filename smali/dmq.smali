.class final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmq;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmq;->a:Ldmj;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldmj;->j:Z

    .line 5
    iget-object v0, p0, Ldmq;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 6
    invoke-virtual {v0}, Lius;->h()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    new-instance v1, Ldmv;

    iget-object v2, p0, Ldmq;->a:Ldmj;

    .line 9
    invoke-direct {v1, v2}, Ldmv;-><init>(Ldmj;)V

    .line 10
    invoke-virtual {v0, v1}, Lioy;->a(Likz;)V

    .line 11
    return-void
.end method

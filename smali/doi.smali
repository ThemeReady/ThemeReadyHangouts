.class final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoi;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldoi;->a:Ldoe;

    iget-object v0, v0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 3
    iget-object v2, p0, Ldoi;->a:Ldoe;

    .line 4
    iget-boolean v2, v2, Ldoe;->G:Z

    .line 5
    invoke-virtual {v0, v2}, Lius;->b(Z)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

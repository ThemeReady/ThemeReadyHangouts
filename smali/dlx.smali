.class final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldlx;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldlx;->a:Ldlt;

    iget-object v0, v0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 217
    iget-object v2, p0, Ldlx;->a:Ldlt;

    .line 1080
    iget-boolean v2, v2, Ldlt;->G:Z

    invoke-virtual {v0, v2}, Liuu;->a(Z)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

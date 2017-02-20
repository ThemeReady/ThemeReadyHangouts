.class final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldli;


# direct methods
.method constructor <init>(Ldli;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldlm;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldlm;->a:Ldli;

    iget-object v0, v0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 217
    iget-object v2, p0, Ldlm;->a:Ldli;

    .line 1080
    iget-boolean v2, v2, Ldli;->G:Z

    .line 217
    invoke-virtual {v0, v2}, Liuc;->a(Z)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

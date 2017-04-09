.class final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldmv;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Ldmv;->a:Ldmt;

    invoke-virtual {v0}, Ldmt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldmv;->a:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because the earpiece is on."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v4}, Litk;->a(Z)V

    .line 163
    :cond_0
    return-void
.end method

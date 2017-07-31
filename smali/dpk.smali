.class final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpi;


# direct methods
.method constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpk;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldpk;->a:Ldpi;

    invoke-virtual {v0}, Ldpi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldpk;->a:Ldpi;

    .line 4
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 5
    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because the earpiece is on."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v4}, Lite;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method

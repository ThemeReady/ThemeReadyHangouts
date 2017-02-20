.class final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldmk;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Ldmk;->a:Ldmi;

    invoke-virtual {v0}, Ldmi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldmk;->a:Ldmi;

    .line 1049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 157
    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because the earpiece is on."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v4}, Lisv;->a(Z)V

    .line 163
    :cond_0
    return-void
.end method

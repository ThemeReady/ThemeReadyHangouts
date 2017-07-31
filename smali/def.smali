.class final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# instance fields
.field public final synthetic a:Ldee;


# direct methods
.method constructor <init>(Ldee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldef;->a:Ldee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldef;->a:Ldee;

    iget-object v0, v0, Ldee;->c:Lfxw;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldef;->a:Ldee;

    const/4 v1, 0x0

    iput-object v1, v0, Ldee;->c:Lfxw;

    .line 11
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef;->a:Ldee;

    iget-object v1, v1, Ldee;->b:Lgzs;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgzs;)V

    .line 6
    iget-object v0, p0, Ldef;->a:Ldee;

    iget-boolean v0, v0, Ldee;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef;->a:Ldee;

    iget-object v0, v0, Ldee;->c:Lfxw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldef;->a:Ldee;

    invoke-virtual {v0}, Ldee;->c()V

    goto :goto_0
.end method

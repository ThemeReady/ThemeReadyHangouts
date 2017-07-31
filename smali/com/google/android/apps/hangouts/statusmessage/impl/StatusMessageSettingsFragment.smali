.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Llse;
.source "SourceFile"

# interfaces
.implements Llrk;
.implements Llrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llse;",
        "Llrk",
        "<",
        "Lghh;",
        ">;",
        "Llrm",
        "<",
        "Lghb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lghb;

.field public b:Llsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsm",
            "<",
            "Lghh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public final d:Llts;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llse;-><init>()V

    .line 2
    new-instance v0, Llsm;

    const-class v1, Lghh;

    sget-object v2, Llrl;->h:Llrl;

    invoke-direct {v0, p0, v1, v2}, Llsm;-><init>(Ldq;Ljava/lang/Class;Llrl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Llsm;

    .line 3
    new-instance v0, Llts;

    invoke-direct {v0, p0}, Llts;-><init>(Ldq;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->d:Llts;

    .line 4
    return-void
.end method

.method private a()Lghh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Llsm;

    invoke-virtual {v0}, Llsm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    return-object v0
.end method

.method private b()Landroid/content/Context;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Llsl;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a()Lghh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llsl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Lghb;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lghb;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lghb;

    return-object v0
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a()Lghh;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Llse;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lghb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lghb;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lluz;->c()V

    .line 15
    :try_start_0
    invoke-super {p0, p1}, Llse;->onAttach(Landroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lghb;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Llsm;

    invoke-virtual {v0, p1}, Llsm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghh;

    .line 19
    invoke-interface {v0}, Lghh;->b()Lghb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lghb;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lghb;

    invoke-virtual {v0, p1}, Lghb;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lluz;->d()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, Lluz;->d()V

    .line 25
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lluz;->c()V

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lghb;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lghb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32
    invoke-static {}, Lluz;->d()V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lluz;->d()V

    .line 36
    throw v0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Llse;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Llse;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lghb;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lghb;->a(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

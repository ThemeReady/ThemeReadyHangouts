.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Llrf;
.source "SourceFile"

# interfaces
.implements Llrb;
.implements Llrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llrf;",
        "Llrb",
        "<",
        "Lggc;",
        ">;",
        "Llrc",
        "<",
        "Lgfw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgfw;

.field public b:Lggc;

.field public c:Landroid/content/Context;

.field public final d:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Llrf;-><init>()V

    .line 35
    new-instance v0, Lltk;

    invoke-direct {v0, p0}, Lltk;-><init>(Lbe;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->d:Lltk;

    .line 39
    return-void
.end method

.method private a()Lgfw;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgfw;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgfw;

    return-object v0
.end method

.method private b()Lggc;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lggc;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Llrk;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lggc;

    invoke-direct {v0, v1, v2}, Llrk;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lgfw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lgfw;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Llrf;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lggc;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-super {p0, p1}, Llrf;->onAttach(Landroid/app/Activity;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2093
    :try_start_1
    move-object v0, p1

    check-cast v0, Llrb;

    move-object v1, v0

    invoke-interface {v1}, Llrb;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    new-instance v2, Llsc;

    invoke-direct {v2, p0}, Llsc;-><init>(Lbe;)V

    .line 2094
    invoke-interface {v1, v2}, Llrp;->b(Llsc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggc;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lggc;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2099
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lggc;

    invoke-interface {v1}, Lggc;->b()Lgfw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgfw;

    .line 2100
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgfw;

    invoke-virtual {v1, p1}, Lgfw;->a(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3326
    invoke-static {}, Lluq;->d()V

    .line 3327
    return-void

    .line 2096
    :catch_0
    move-exception v1

    .line 2097
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 3326
    invoke-static {}, Lluq;->d()V

    .line 3327
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1303
    invoke-static {}, Lluq;->c()V

    .line 1304
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2042
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a()Lgfw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3326
    invoke-static {}, Lluq;->d()V

    .line 3327
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 3326
    invoke-static {}, Lluq;->d()V

    .line 3327
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Llrf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1042
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a()Lgfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfw;->a(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

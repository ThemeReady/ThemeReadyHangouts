.class final Lhog;
.super Ljava/lang/Object;

# interfaces
.implements Lhdc;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lhos;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhos;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhos;

    iput-object v0, p0, Lhog;->b:Lhos;

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhog;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhog;->b:Lhos;

    invoke-interface {v0}, Lhos;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhog;->b:Lhos;

    invoke-interface {v0, p1}, Lhos;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhog;->b:Lhos;

    invoke-interface {v0}, Lhos;->d()Lhdi;

    move-result-object v0

    invoke-static {v0}, Lhdl;->a(Lhdi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhog;->c:Landroid/view/View;

    iget-object v0, p0, Lhog;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhog;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhog;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhok;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhog;->b:Lhos;

    new-instance v1, Lhoh;

    invoke-direct {v1, p0, p1}, Lhoh;-><init>(Lhog;Lhok;)V

    invoke-interface {v0, v1}, Lhos;->a(Lhqo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhog;->b:Lhos;

    invoke-interface {v0}, Lhos;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhog;->b:Lhos;

    invoke-interface {v0}, Lhos;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

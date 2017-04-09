.class final Lhoe;
.super Ljava/lang/Object;

# interfaces
.implements Lhcg;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lhoq;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsb;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoq;

    iput-object v0, p0, Lhoe;->b:Lhoq;

    invoke-static {p1}, Lsb;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhoe;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoe;->b:Lhoq;

    invoke-interface {v0}, Lhoq;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoe;->b:Lhoq;

    invoke-interface {v0, p1}, Lhoq;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhoe;->b:Lhoq;

    invoke-interface {v0}, Lhoq;->d()Lhcm;

    move-result-object v0

    invoke-static {v0}, Lhcp;->a(Lhcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhoe;->c:Landroid/view/View;

    iget-object v0, p0, Lhoe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhoe;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhoe;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhoi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoe;->b:Lhoq;

    new-instance v1, Lhof;

    invoke-direct {v1, p0, p1}, Lhof;-><init>(Lhoe;Lhoi;)V

    invoke-interface {v0, v1}, Lhoq;->a(Lhqm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoe;->b:Lhoq;

    invoke-interface {v0}, Lhoq;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoe;->b:Lhoq;

    invoke-interface {v0}, Lhoq;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

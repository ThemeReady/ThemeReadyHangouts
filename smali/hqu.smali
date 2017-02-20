.class public final Lhqu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhrl;


# direct methods
.method public constructor <init>(Lhrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrl;

    iput-object v0, p0, Lhqu;->a:Lhrl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqu;->a:Lhrl;

    invoke-interface {v0}, Lhrl;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbl;

    invoke-direct {v1, v0}, Lbl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhqu;->a:Lhrl;

    check-cast p1, Lhqu;

    iget-object v1, p1, Lhqu;->a:Lhrl;

    invoke-interface {v0, v1}, Lhrl;->a(Lhrl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbl;

    invoke-direct {v1, v0}, Lbl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhqu;->a:Lhrl;

    invoke-interface {v0}, Lhrl;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lbl;

    invoke-direct {v1, v0}, Lbl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

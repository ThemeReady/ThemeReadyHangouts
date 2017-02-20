.class public final Lhns;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhod;


# direct methods
.method protected constructor <init>(Lhod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacn;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhod;

    iput-object v0, p0, Lhns;->a:Lhod;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhqu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhns;->a:Lhod;

    invoke-interface {v0, p1}, Lhod;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhrl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhqu;

    invoke-direct {v0, v1}, Lhqu;-><init>(Lhrl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbl;

    invoke-direct {v1, v0}, Lbl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhnr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhns;->a:Lhod;

    invoke-virtual {p1}, Lhnr;->a()Lhcb;

    move-result-object v1

    invoke-interface {v0, v1}, Lhod;->a(Lhcb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbl;

    invoke-direct {v1, v0}, Lbl;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.class public final Lhoa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhol;


# direct methods
.method protected constructor <init>(Lhol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsb;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhol;

    iput-object v0, p0, Lhoa;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhrc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoa;->a:Lhol;

    invoke-interface {v0, p1}, Lhol;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhrt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhrc;

    invoke-direct {v0, v1}, Lhrc;-><init>(Lhrt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhnz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoa;->a:Lhol;

    invoke-virtual {p1}, Lhnz;->a()Lhcm;

    move-result-object v1

    invoke-interface {v0, v1}, Lhol;->a(Lhcm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

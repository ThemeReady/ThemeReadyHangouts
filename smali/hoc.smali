.class public final Lhoc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhon;


# direct methods
.method protected constructor <init>(Lhon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhon;

    iput-object v0, p0, Lhoc;->a:Lhon;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhre;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoc;->a:Lhon;

    invoke-interface {v0, p1}, Lhon;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhrv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhre;

    invoke-direct {v0, v1}, Lhre;-><init>(Lhrv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhob;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhoc;->a:Lhon;

    invoke-virtual {p1}, Lhob;->a()Lhdi;

    move-result-object v1

    invoke-interface {v0, v1}, Lhon;->a(Lhdi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldu;

    invoke-direct {v1, v0}, Ldu;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

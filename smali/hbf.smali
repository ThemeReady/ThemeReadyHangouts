.class public final Lhbf;
.super Lhaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaw;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lhav;


# direct methods
.method public constructor <init>(Lhav;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhbf;->h:Lhav;

    invoke-direct {p0, p1, p2, p4}, Lhaw;-><init>(Lhav;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lhbf;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-static {v0}, Lhav;->e(Lhav;)Lhay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-static {v0}, Lhav;->e(Lhav;)Lhay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhay;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-virtual {v0, p1}, Lhav;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhbf;->g:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lhbf;->h:Lhav;

    invoke-virtual {v2}, Lhav;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GmsClient"

    iget-object v3, p0, Lhbf;->h:Lhav;

    invoke-virtual {v3}, Lhav;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lhbf;->h:Lhav;

    iget-object v2, p0, Lhbf;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lhav;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhbf;->h:Lhav;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lhav;->a(Lhav;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-virtual {v0}, Lhav;->p()Landroid/os/Bundle;

    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-static {v0}, Lhav;->c(Lhav;)Lhax;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbf;->h:Lhav;

    invoke-static {v0}, Lhav;->c(Lhav;)Lhax;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhax;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

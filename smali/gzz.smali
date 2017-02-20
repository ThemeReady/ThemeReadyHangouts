.class public final Lgzz;
.super Lgzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzp;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgzz;->g:Lgzo;

    invoke-direct {p0, p1, p2, p3}, Lgzp;-><init>(Lgzo;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lgzz;->g:Lgzo;

    invoke-static {v0}, Lgzo;->b(Lgzo;)Lgzu;

    move-result-object v0

    invoke-interface {v0, p1}, Lgzu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgzz;->g:Lgzo;

    invoke-virtual {v0, p1}, Lgzo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lgzz;->g:Lgzo;

    invoke-static {v0}, Lgzo;->b(Lgzo;)Lgzu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lgzu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

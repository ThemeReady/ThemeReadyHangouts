.class public final Lhak;
.super Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaa;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgzz;


# direct methods
.method public constructor <init>(Lgzz;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhak;->g:Lgzz;

    invoke-direct {p0, p1, p2, p3}, Lhaa;-><init>(Lgzz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhak;->g:Lgzz;

    invoke-static {v0}, Lgzz;->b(Lgzz;)Lhaf;

    move-result-object v0

    invoke-interface {v0, p1}, Lhaf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhak;->g:Lgzz;

    invoke-virtual {v0, p1}, Lgzz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lhak;->g:Lgzz;

    invoke-static {v0}, Lgzz;->b(Lgzz;)Lhaf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhaf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

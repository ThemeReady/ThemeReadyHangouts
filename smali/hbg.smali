.class public final Lhbg;
.super Lhaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaw;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhav;


# direct methods
.method public constructor <init>(Lhav;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhbg;->g:Lhav;

    invoke-direct {p0, p1, p2, p3}, Lhaw;-><init>(Lhav;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhbg;->g:Lhav;

    invoke-static {v0}, Lhav;->b(Lhav;)Lhbb;

    move-result-object v0

    invoke-interface {v0, p1}, Lhbb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhbg;->g:Lhav;

    invoke-virtual {v0, p1}, Lhav;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lhbg;->g:Lhav;

    invoke-static {v0}, Lhav;->b(Lhav;)Lhbb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhbb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.class public final Lgzf;
.super Lgzg;


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljf",
            "<",
            "Lhhw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lgzg;-><init>(Lcom/google/android/gms/common/api/Status;Ljf;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljf;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lgzf;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

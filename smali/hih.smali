.class public final Lhih;
.super Lhin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhin",
        "<",
        "Lhac;",
        ">;"
    }
.end annotation


# direct methods
.method private a(Lcom/google/android/gms/common/api/Status;)Lhac;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lhie;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhie",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    invoke-direct {p0, p1}, Lhih;->a(Lcom/google/android/gms/common/api/Status;)Lhac;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lhie",
            "<*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0}, Lls;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

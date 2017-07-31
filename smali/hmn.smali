.class abstract Lhmn;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgzs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhii;-><init>(Lgzs;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhmo;

    invoke-direct {v0, p0, p1}, Lhmo;-><init>(Lhmn;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

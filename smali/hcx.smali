.class abstract Lhcx;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 1

    sget-object v0, Lhct;->c:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-virtual {p0, p1}, Lhcx;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

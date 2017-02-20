.class abstract Lhcm;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhlk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyj;)V
    .locals 1

    sget-object v0, Lhci;->c:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    invoke-virtual {p0, p1}, Lhcm;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

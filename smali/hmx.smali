.class abstract Lhmx;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhia;-><init>(Lgyv;B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-virtual {p0, p1}, Lhmx;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

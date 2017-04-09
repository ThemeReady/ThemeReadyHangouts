.class final Libh;
.super Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libc",
        "<",
        "Lhyn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhib",
            "<",
            "Lhyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Libc;-><init>(Lhib;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 3

    new-instance v0, Lhyn;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    invoke-static {v1}, Lsb;->z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhyn;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Libh;->a(Ljava/lang/Object;)V

    return-void
.end method

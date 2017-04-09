.class final Libd;
.super Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libc",
        "<",
        "Lhyd;",
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
            "Lhyd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Libc;-><init>(Lhib;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lhyd;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Lsb;->z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhyd;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Libd;->a(Ljava/lang/Object;)V

    return-void
.end method

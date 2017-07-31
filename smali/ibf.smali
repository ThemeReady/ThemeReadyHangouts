.class final Libf;
.super Libe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libe",
        "<",
        "Lhyf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Libe;-><init>(Lhij;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lhyf;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Libf;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Liav;
.super Liau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liau",
        "<",
        "Lhxv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhht",
            "<",
            "Lhxv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liau;-><init>(Lhht;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lhxv;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Lacn;->y(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhxv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Liav;->a(Ljava/lang/Object;)V

    return-void
.end method

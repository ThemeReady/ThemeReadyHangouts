.class public final Libw;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final synthetic b:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Libw;->b:Lhxs;

    iput-object p3, p0, Libw;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;S)V

    return-void
.end method

.method private a(Liba;)V
    .locals 1

    iget-object v0, p0, Libw;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Liba;->a(Lhht;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Liba;

    invoke-direct {p0, p1}, Libw;->a(Liba;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhxt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhxt;-><init>(Lcom/google/android/gms/common/api/Status;Lhxy;)V

    .line 0
    return-object v0
.end method

.class public final Licg;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final synthetic b:Lhyc;


# direct methods
.method public constructor <init>(Lhyc;Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Licg;->b:Lhyc;

    iput-object p3, p0, Licg;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;S)V

    return-void
.end method

.method private a(Libk;)V
    .locals 1

    iget-object v0, p0, Licg;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Libk;->a(Lhij;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Libk;

    invoke-direct {p0, p1}, Licg;->a(Libk;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhyd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhyd;-><init>(Lcom/google/android/gms/common/api/Status;Lhyi;)V

    .line 3
    return-object v0
.end method

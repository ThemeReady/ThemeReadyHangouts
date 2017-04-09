.class public final Lice;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final synthetic b:Lhya;


# direct methods
.method public constructor <init>(Lhya;Lgyv;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lice;->b:Lhya;

    iput-object p3, p0, Lice;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;S)V

    return-void
.end method

.method private a(Libi;)V
    .locals 1

    iget-object v0, p0, Lice;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Libi;->a(Lhib;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Libi;

    invoke-direct {p0, p1}, Lice;->a(Libi;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhyb;-><init>(Lcom/google/android/gms/common/api/Status;Lhyg;)V

    return-object v0
.end method

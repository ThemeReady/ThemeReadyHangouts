.class public final Lhlz;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhev;


# direct methods
.method public constructor <init>(Lhev;Lgyl;Lgyv;)V
    .locals 1

    iput-object p1, p0, Lhlz;->a:Lhev;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhia;-><init>(Lgyl;Lgyv;B)V

    return-void
.end method

.method private a(Lhly;)V
    .locals 2

    invoke-virtual {p1}, Lhly;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsp;

    new-instance v1, Lhma;

    invoke-direct {v1, p0, p0}, Lhma;-><init>(Lhlz;Lhib;)V

    invoke-interface {v0, v1}, Lhsp;->a(Lhlw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhly;

    invoke-direct {p0, p1}, Lhlz;->a(Lhly;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhmb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhmb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method

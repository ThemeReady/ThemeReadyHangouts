.class public final Lhmc;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;Lgzi;Lgzs;)V
    .locals 1

    iput-object p1, p0, Lhmc;->a:Lhfo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhii;-><init>(Lgzi;Lgzs;B)V

    return-void
.end method

.method private a(Lhmb;)V
    .locals 2

    invoke-virtual {p1}, Lhmb;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsr;

    new-instance v1, Lhmd;

    invoke-direct {v1, p0, p0}, Lhmd;-><init>(Lhmc;Lhij;)V

    invoke-interface {v0, v1}, Lhsr;->a(Lhlz;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhmb;

    invoke-direct {p0, p1}, Lhmc;->a(Lhmb;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhme;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhme;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 3
    return-object v0
.end method

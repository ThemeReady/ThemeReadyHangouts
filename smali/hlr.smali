.class public final Lhlr;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhek;


# direct methods
.method public constructor <init>(Lhek;Lgxz;Lgyj;)V
    .locals 1

    iput-object p1, p0, Lhlr;->a:Lhek;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhhs;-><init>(Lgxz;Lgyj;B)V

    return-void
.end method

.method private a(Lhlq;)V
    .locals 2

    invoke-virtual {p1}, Lhlq;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsh;

    new-instance v1, Lhls;

    invoke-direct {v1, p0, p0}, Lhls;-><init>(Lhlr;Lhht;)V

    invoke-interface {v0, v1}, Lhsh;->a(Lhlo;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhlq;

    invoke-direct {p0, p1}, Lhlr;->a(Lhlq;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhlt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhlt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

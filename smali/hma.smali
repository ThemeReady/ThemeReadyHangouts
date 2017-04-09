.class final Lhma;
.super Lhlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhlv",
        "<",
        "Lhew;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhlz;


# direct methods
.method constructor <init>(Lhlz;Lhib;)V
    .locals 0

    iput-object p1, p0, Lhma;->b:Lhlz;

    invoke-direct {p0, p2}, Lhlv;-><init>(Lhib;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhma;->a:Lhib;

    new-instance v1, Lhmb;

    invoke-direct {v1, p1, p2}, Lhmb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhib;->a(Ljava/lang/Object;)V

    return-void
.end method

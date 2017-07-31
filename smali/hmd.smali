.class final Lhmd;
.super Lhly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhly",
        "<",
        "Lhfp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhmc;


# direct methods
.method constructor <init>(Lhmc;Lhij;)V
    .locals 0

    iput-object p1, p0, Lhmd;->b:Lhmc;

    invoke-direct {p0, p2}, Lhly;-><init>(Lhij;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhmd;->a:Lhij;

    new-instance v1, Lhme;

    invoke-direct {v1, p1, p2}, Lhme;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhij;->a(Ljava/lang/Object;)V

    return-void
.end method

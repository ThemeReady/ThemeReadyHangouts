.class final Lhls;
.super Lhln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhln",
        "<",
        "Lhel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhlr;


# direct methods
.method constructor <init>(Lhlr;Lhht;)V
    .locals 0

    iput-object p1, p0, Lhls;->b:Lhlr;

    invoke-direct {p0, p2}, Lhln;-><init>(Lhht;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhls;->a:Lhht;

    new-instance v1, Lhlt;

    invoke-direct {v1, p1, p2}, Lhlt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhht;->a(Ljava/lang/Object;)V

    return-void
.end method

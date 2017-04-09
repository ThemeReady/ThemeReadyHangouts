.class public Lhlv;
.super Lhlx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhlx;"
    }
.end annotation


# instance fields
.field public a:Lhib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhib",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhib",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhlx;-><init>()V

    iput-object p1, p0, Lhlv;->a:Lhib;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public Lhly;
.super Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhma;"
    }
.end annotation


# instance fields
.field public a:Lhij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhij",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhma;-><init>()V

    iput-object p1, p0, Lhly;->a:Lhij;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

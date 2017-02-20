.class public Lhln;
.super Lhlp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhlp;"
    }
.end annotation


# instance fields
.field public a:Lhht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhht",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhht",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhlp;-><init>()V

    iput-object p1, p0, Lhln;->a:Lhht;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

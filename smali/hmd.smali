.class abstract Lhmd;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgyj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhs;-><init>(Lgyj;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhme;

    invoke-direct {v0, p0, p1}, Lhme;-><init>(Lhmd;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

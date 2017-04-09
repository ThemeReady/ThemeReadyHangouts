.class abstract Lhml;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgyv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhia;-><init>(Lgyv;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhmm;

    invoke-direct {v0, p0, p1}, Lhmm;-><init>(Lhml;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

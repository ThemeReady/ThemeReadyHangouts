.class abstract Lhdt;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgyq;",
        ">",
        "Lhhs",
        "<TR;",
        "Lhdu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyj;)V
    .locals 1

    sget-object v0, Lhec;->c:Lgxz;

    invoke-direct {p0, v0, p1}, Lhhs;-><init>(Lgxz;Lgyj;)V

    return-void
.end method

.method public constructor <init>(Lgyj;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lhdt;-><init>(Lgyj;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method

.method protected synthetic a(Lgye;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhdu;

    .line 2000
    iget-object v0, p1, Lgzo;->g:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhdu;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhdw;

    invoke-virtual {p0, v0}, Lhdt;->a(Lhdw;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhdw;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lhdt;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.class abstract Lhee;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzc;",
        ">",
        "Lhia",
        "<TR;",
        "Lhef;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 1

    sget-object v0, Lhen;->c:Lgyl;

    invoke-direct {p0, v0, p1}, Lhia;-><init>(Lgyl;Lgyv;)V

    return-void
.end method

.method public constructor <init>(Lgyv;B)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lhee;-><init>(Lgyv;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 1000
    return-object p1
.end method

.method protected synthetic a(Lgyq;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhef;

    .line 2000
    iget-object v0, p1, Lgzz;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lhef;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lheh;

    invoke-virtual {p0, v0}, Lhee;->a(Lheh;)V

    return-void
.end method

.method protected abstract a(Lheh;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0, p1}, Lhee;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

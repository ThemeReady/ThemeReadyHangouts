.class abstract Lhex;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgzz;",
        ">",
        "Lhii",
        "<TR;",
        "Lhey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgzs;)V
    .locals 1

    sget-object v0, Lhfg;->c:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method

.method public constructor <init>(Lgzs;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhex;-><init>(Lgzs;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 7
    return-object p1
.end method

.method protected synthetic a(Lgzn;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lhey;

    .line 3
    iget-object v0, p1, Lhav;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lhey;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhfa;

    invoke-virtual {p0, v0}, Lhex;->a(Lhfa;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lhfa;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lhex;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.class public final Lich;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhyc;


# direct methods
.method public constructor <init>(Lhyc;Lgzs;)V
    .locals 1

    iput-object p1, p0, Lich;->a:Lhyc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;S)V

    return-void
.end method

.method private a(Libk;)V
    .locals 0

    invoke-virtual {p1, p0}, Libk;->a(Lhij;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Libk;

    invoke-direct {p0, p1}, Lich;->a(Libk;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhyk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhyk;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    return-object v0
.end method

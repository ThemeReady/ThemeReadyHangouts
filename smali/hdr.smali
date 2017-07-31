.class abstract Lhdr;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhlv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgzs;)V
    .locals 1

    sget-object v0, Lhdn;->c:Lgzi;

    invoke-direct {p0, v0, p1}, Lhii;-><init>(Lgzi;Lgzs;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    invoke-virtual {p0, p1}, Lhdr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

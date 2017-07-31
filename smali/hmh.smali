.class public final Lhmh;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhta;

.field public final synthetic d:Lhsv;


# direct methods
.method public constructor <init>(Lhsv;Lgzs;Ljava/lang/String;Ljava/lang/String;Lhta;)V
    .locals 1

    iput-object p1, p0, Lhmh;->d:Lhsv;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/String;

    iput-object p5, p0, Lhmh;->c:Lhta;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhtb;
    .locals 1

    new-instance v0, Lhmi;

    invoke-direct {v0, p0, p1}, Lhmi;-><init>(Lhmh;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwd;)V
    .locals 3

    iget-object v0, p0, Lhmh;->a:Ljava/lang/String;

    iget-object v1, p0, Lhmh;->b:Ljava/lang/String;

    iget-object v2, p0, Lhmh;->c:Lhta;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhwd;->a(Lhij;Ljava/lang/String;Ljava/lang/String;Lhta;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhmh;->a(Lhwd;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    invoke-direct {p0, p1}, Lhmh;->a(Lcom/google/android/gms/common/api/Status;)Lhtb;

    move-result-object v0

    return-object v0
.end method

.class public final Lhmf;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhsy;

.field public final synthetic b:Lhsv;


# direct methods
.method public constructor <init>(Lhsv;Lgzs;Lhsy;)V
    .locals 1

    iput-object p1, p0, Lhmf;->b:Lhsv;

    iput-object p3, p0, Lhmf;->a:Lhsy;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsz;
    .locals 1

    new-instance v0, Lhmg;

    invoke-direct {v0, p0, p1}, Lhmg;-><init>(Lhmf;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwd;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhmf;->a:Lhsy;

    invoke-virtual {v0}, Lhsy;->a()Z

    move-result v3

    iget-object v0, p0, Lhmf;->a:Lhsy;

    invoke-virtual {v0}, Lhsy;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhwd;->a(Lhij;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhmf;->a(Lhwd;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    invoke-direct {p0, p1}, Lhmf;->a(Lcom/google/android/gms/common/api/Status;)Lhsz;

    move-result-object v0

    return-object v0
.end method

.class public final Lhme;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhsy;

.field public final synthetic d:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsy;)V
    .locals 1

    iput-object p1, p0, Lhme;->d:Lhst;

    iput-object p3, p0, Lhme;->a:Ljava/lang/String;

    iput-object p4, p0, Lhme;->b:Ljava/lang/String;

    iput-object p5, p0, Lhme;->c:Lhsy;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsz;
    .locals 1

    new-instance v0, Lhmf;

    invoke-direct {v0, p0, p1}, Lhmf;-><init>(Lhme;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwb;)V
    .locals 3

    iget-object v0, p0, Lhme;->a:Ljava/lang/String;

    iget-object v1, p0, Lhme;->b:Ljava/lang/String;

    iget-object v2, p0, Lhme;->c:Lhsy;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhwb;->a(Lhib;Ljava/lang/String;Ljava/lang/String;Lhsy;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhme;->a(Lhwb;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-direct {p0, p1}, Lhme;->a(Lcom/google/android/gms/common/api/Status;)Lhsz;

    move-result-object v0

    return-object v0
.end method

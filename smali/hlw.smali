.class public final Lhlw;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhsq;

.field public final synthetic d:Lhsl;


# direct methods
.method public constructor <init>(Lhsl;Lgyj;Ljava/lang/String;Ljava/lang/String;Lhsq;)V
    .locals 1

    iput-object p1, p0, Lhlw;->d:Lhsl;

    iput-object p3, p0, Lhlw;->a:Ljava/lang/String;

    iput-object p4, p0, Lhlw;->b:Ljava/lang/String;

    iput-object p5, p0, Lhlw;->c:Lhsq;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsr;
    .locals 1

    new-instance v0, Lhlx;

    invoke-direct {v0, p0, p1}, Lhlx;-><init>(Lhlw;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvt;)V
    .locals 3

    iget-object v0, p0, Lhlw;->a:Ljava/lang/String;

    iget-object v1, p0, Lhlw;->b:Ljava/lang/String;

    iget-object v2, p0, Lhlw;->c:Lhsq;

    invoke-virtual {p1, p0, v0, v1, v2}, Lhvt;->a(Lhht;Ljava/lang/String;Ljava/lang/String;Lhsq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhlw;->a(Lhvt;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    invoke-direct {p0, p1}, Lhlw;->a(Lcom/google/android/gms/common/api/Status;)Lhsr;

    move-result-object v0

    return-object v0
.end method

.class public final Lhly;
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

.field public final synthetic c:Lhsm;

.field public final synthetic d:Lhsl;


# direct methods
.method public constructor <init>(Lhsl;Lgyj;Ljava/lang/String;Ljava/lang/String;Lhsm;)V
    .locals 1

    iput-object p1, p0, Lhly;->d:Lhsl;

    iput-object p3, p0, Lhly;->a:Ljava/lang/String;

    iput-object p4, p0, Lhly;->b:Ljava/lang/String;

    iput-object p5, p0, Lhly;->c:Lhsm;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsn;
    .locals 1

    new-instance v0, Lhlz;

    invoke-direct {v0, p0, p1}, Lhlz;-><init>(Lhly;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvt;)V
    .locals 12

    iget-object v2, p0, Lhly;->a:Ljava/lang/String;

    iget-object v3, p0, Lhly;->b:Ljava/lang/String;

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->a()Z

    move-result v4

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->c()Z

    move-result v6

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->d()I

    move-result v7

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->e()I

    move-result v8

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->g()Z

    move-result v10

    iget-object v0, p0, Lhly;->c:Lhsm;

    invoke-virtual {v0}, Lhsm;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhvt;->a(Lhht;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhly;->a(Lhvt;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    invoke-direct {p0, p1}, Lhly;->a(Lcom/google/android/gms/common/api/Status;)Lhsn;

    move-result-object v0

    return-object v0
.end method

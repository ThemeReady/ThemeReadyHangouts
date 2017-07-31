.class public final Lhmj;
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

.field public final synthetic c:Lhsw;

.field public final synthetic d:Lhsv;


# direct methods
.method public constructor <init>(Lhsv;Lgzs;Ljava/lang/String;Ljava/lang/String;Lhsw;)V
    .locals 1

    iput-object p1, p0, Lhmj;->d:Lhsv;

    iput-object p3, p0, Lhmj;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmj;->b:Ljava/lang/String;

    iput-object p5, p0, Lhmj;->c:Lhsw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsx;
    .locals 1

    new-instance v0, Lhmk;

    invoke-direct {v0, p0, p1}, Lhmk;-><init>(Lhmj;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwd;)V
    .locals 12

    iget-object v2, p0, Lhmj;->a:Ljava/lang/String;

    iget-object v3, p0, Lhmj;->b:Ljava/lang/String;

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->a()Z

    move-result v4

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->c()Z

    move-result v6

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->d()I

    move-result v7

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->e()I

    move-result v8

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->g()Z

    move-result v10

    iget-object v0, p0, Lhmj;->c:Lhsw;

    invoke-virtual {v0}, Lhsw;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhwd;->a(Lhij;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhmj;->a(Lhwd;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 1

    invoke-direct {p0, p1}, Lhmj;->a(Lcom/google/android/gms/common/api/Status;)Lhsx;

    move-result-object v0

    return-object v0
.end method

.class public final Lhmg;
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

.field public final synthetic c:Lhsu;

.field public final synthetic d:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyv;Ljava/lang/String;Ljava/lang/String;Lhsu;)V
    .locals 1

    iput-object p1, p0, Lhmg;->d:Lhst;

    iput-object p3, p0, Lhmg;->a:Ljava/lang/String;

    iput-object p4, p0, Lhmg;->b:Ljava/lang/String;

    iput-object p5, p0, Lhmg;->c:Lhsu;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsv;
    .locals 1

    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1}, Lhmh;-><init>(Lhmg;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwb;)V
    .locals 12

    iget-object v2, p0, Lhmg;->a:Ljava/lang/String;

    iget-object v3, p0, Lhmg;->b:Ljava/lang/String;

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->a()Z

    move-result v4

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->c()Z

    move-result v6

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->d()I

    move-result v7

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->e()I

    move-result v8

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->g()Z

    move-result v10

    iget-object v0, p0, Lhmg;->c:Lhsu;

    invoke-virtual {v0}, Lhsu;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhwb;->a(Lhib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhmg;->a(Lhwb;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-direct {p0, p1}, Lhmg;->a(Lcom/google/android/gms/common/api/Status;)Lhsv;

    move-result-object v0

    return-object v0
.end method

.class public final Lhmc;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhsw;

.field public final synthetic b:Lhst;


# direct methods
.method public constructor <init>(Lhst;Lgyv;Lhsw;)V
    .locals 1

    iput-object p1, p0, Lhmc;->b:Lhst;

    iput-object p3, p0, Lhmc;->a:Lhsw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsx;
    .locals 1

    new-instance v0, Lhmd;

    invoke-direct {v0, p0, p1}, Lhmd;-><init>(Lhmc;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhwb;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhmc;->a:Lhsw;

    invoke-virtual {v0}, Lhsw;->a()Z

    move-result v3

    iget-object v0, p0, Lhmc;->a:Lhsw;

    invoke-virtual {v0}, Lhsw;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhwb;->a(Lhib;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lhwb;

    invoke-direct {p0, p1}, Lhmc;->a(Lhwb;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 1

    invoke-direct {p0, p1}, Lhmc;->a(Lcom/google/android/gms/common/api/Status;)Lhsx;

    move-result-object v0

    return-object v0
.end method

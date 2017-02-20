.class public final Lhlu;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhso;

.field public final synthetic b:Lhsl;


# direct methods
.method public constructor <init>(Lhsl;Lgyj;Lhso;)V
    .locals 1

    iput-object p1, p0, Lhlu;->b:Lhsl;

    iput-object p3, p0, Lhlu;->a:Lhso;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhsp;
    .locals 1

    new-instance v0, Lhlv;

    invoke-direct {v0, p0, p1}, Lhlv;-><init>(Lhlu;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhvt;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhlu;->a:Lhso;

    invoke-virtual {v0}, Lhso;->a()Z

    move-result v3

    iget-object v0, p0, Lhlu;->a:Lhso;

    invoke-virtual {v0}, Lhso;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhvt;->a(Lhht;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhlu;->a(Lhvt;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 1

    invoke-direct {p0, p1}, Lhlu;->a(Lcom/google/android/gms/common/api/Status;)Lhsp;

    move-result-object v0

    return-object v0
.end method

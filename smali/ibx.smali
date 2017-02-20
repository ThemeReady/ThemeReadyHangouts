.class public final Libx;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Lgyj;)V
    .locals 1

    iput-object p1, p0, Libx;->a:Lhxs;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;S)V

    return-void
.end method

.method private a(Liba;)V
    .locals 0

    invoke-virtual {p1, p0}, Liba;->a(Lhht;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Liba;

    invoke-direct {p0, p1}, Libx;->a(Liba;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhya;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhya;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method

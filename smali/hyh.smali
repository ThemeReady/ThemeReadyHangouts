.class public final Lhyh;
.super Lhap;

# interfaces
.implements Lgzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhap",
        "<",
        "Lhyg;",
        ">;",
        "Lgzz;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lhap;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lhyh;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private b(II)Lhyg;
    .locals 2

    new-instance v0, Licl;

    iget-object v1, p0, Lhag;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Licl;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhyh;->b(II)Lhyg;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhyh;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

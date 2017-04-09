.class public final Lhxd;
.super Lgzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lgzk;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method private b(I)Lhxc;
    .locals 2

    new-instance v0, Lhvz;

    iget-object v1, p0, Lgzk;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lhvz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhxd;->b(I)Lhxc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgzk;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Owner:size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

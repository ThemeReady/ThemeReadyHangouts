.class public final Lhxf;
.super Lgzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzk;"
    }
.end annotation


# instance fields
.field public final a:Lhuz;

.field public final b:Lhuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhuz;Lhuy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgzk;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhxf;->a:Lhuz;

    iput-object p3, p0, Lhxf;->b:Lhuy;

    return-void
.end method

.method private b(I)Lhxe;
    .locals 6

    new-instance v0, Lhwt;

    iget-object v1, p0, Lgzk;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lgzk;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhxf;->a:Lhuz;

    iget-object v5, p0, Lhxf;->b:Lhuy;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhwt;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhuz;Lhuy;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhxf;->b(I)Lhxe;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgzk;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "People:size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lhwx;
.super Lgyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyy;"
    }
.end annotation


# instance fields
.field public final a:Lhur;

.field public final b:Lhuq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhur;Lhuq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgyy;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhwx;->a:Lhur;

    iput-object p3, p0, Lhwx;->b:Lhuq;

    return-void
.end method

.method private b(I)Lhww;
    .locals 6

    new-instance v0, Lhwl;

    iget-object v1, p0, Lgyy;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lgyy;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhwx;->a:Lhur;

    iget-object v5, p0, Lhwx;->b:Lhuq;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhwl;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhur;Lhuq;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhwx;->b(I)Lhww;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgyy;->a()I

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

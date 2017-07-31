.class public final Lhxh;
.super Lhag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhag;"
    }
.end annotation


# instance fields
.field public final a:Lhvb;

.field public final b:Lhva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhvb;Lhva;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhag;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhxh;->a:Lhvb;

    iput-object p3, p0, Lhxh;->b:Lhva;

    return-void
.end method

.method private b(I)Lhxg;
    .locals 6

    new-instance v0, Lhwv;

    iget-object v1, p0, Lhag;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lhag;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhxh;->a:Lhvb;

    iget-object v5, p0, Lhxh;->b:Lhva;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhwv;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhvb;Lhva;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhxh;->b(I)Lhxg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhag;->a()I

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

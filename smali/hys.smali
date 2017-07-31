.class public final Lhys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhyl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    iput-object v0, p0, Lhys;->b:Lhyl;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhys;->b:Lhyl;

    invoke-virtual {v0, p2}, Lhyl;->a(Lhyl;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhys;
    .locals 3

    new-instance v0, Lhys;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhys;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyl;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhys;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhyl;
    .locals 1

    iget-object v0, p0, Lhys;->b:Lhyl;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 6

    iget-object v0, p0, Lhys;->b:Lhyl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lhyl;)Lhgj;

    move-result-object v2

    iget-object v0, p0, Lhys;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v2, Lhgj;->a:Lhgk;

    invoke-static {v1}, Lhgz;->a(Lhgz;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v0, v2, Lhgj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lhgj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "asset key cannot be null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "asset cannot be null: key="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lhys;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhys;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method

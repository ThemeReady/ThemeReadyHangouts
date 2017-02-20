.class public Lhxs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyj;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            ")",
            "Lgyn",
            "<",
            "Lhya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Libx;

    invoke-direct {v0, p0, p1}, Libx;-><init>(Lhxs;Lgyj;)V

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyj;Landroid/net/Uri;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Landroid/net/Uri;",
            ")",
            "Lgyn",
            "<",
            "Lhya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhxs;->a(Lgyj;Landroid/net/Uri;I)Lgyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyj;Landroid/net/Uri;I)Lgyn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Landroid/net/Uri;",
            "I)",
            "Lgyn",
            "<",
            "Lhya;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lacn;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lacn;->b(ZLjava/lang/Object;)V

    new-instance v0, Liby;

    invoke-direct {v0, p0, p1, p2, v2}, Liby;-><init>(Lhxs;Lgyj;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgyn",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Libw;

    invoke-direct {v0, p0, p1, p2}, Libw;-><init>(Lhxs;Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgyj;Landroid/net/Uri;)Lgyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Landroid/net/Uri;",
            ")",
            "Lgyn",
            "<",
            "Lhxv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhxs;->b(Lgyj;Landroid/net/Uri;I)Lgyn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgyj;Landroid/net/Uri;I)Lgyn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            "Landroid/net/Uri;",
            "I)",
            "Lgyn",
            "<",
            "Lhxv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lacn;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lacn;->b(ZLjava/lang/Object;)V

    new-instance v0, Libz;

    invoke-direct {v0, p0, p1, p2, v2}, Libz;-><init>(Lhxs;Lgyj;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.class public Lhyc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgzs;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            ")",
            "Lgzw",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lich;

    invoke-direct {v0, p0, p1}, Lich;-><init>(Lhyc;Lgzs;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Landroid/net/Uri;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Landroid/net/Uri;",
            ")",
            "Lgzw",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhyc;->a(Lgzs;Landroid/net/Uri;I)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzs;Landroid/net/Uri;I)Lgzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Landroid/net/Uri;",
            "I)",
            "Lgzw",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    new-instance v0, Lici;

    invoke-direct {v0, p0, p1, p2, v2}, Lici;-><init>(Lhyc;Lgzs;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgzw",
            "<",
            "Lhyd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Licg;

    invoke-direct {v0, p0, p1, p2}, Licg;-><init>(Lhyc;Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgzs;Landroid/net/Uri;)Lgzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Landroid/net/Uri;",
            ")",
            "Lgzw",
            "<",
            "Lhyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhyc;->b(Lgzs;Landroid/net/Uri;I)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgzs;Landroid/net/Uri;I)Lgzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            "Landroid/net/Uri;",
            "I)",
            "Lgzw",
            "<",
            "Lhyf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    new-instance v0, Licj;

    invoke-direct {v0, p0, p1, p2, v2}, Licj;-><init>(Lhyc;Lgzs;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

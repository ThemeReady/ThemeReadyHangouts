.class public Lhya;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyv;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            ")",
            "Lgyz",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Licf;

    invoke-direct {v0, p0, p1}, Licf;-><init>(Lhya;Lgyv;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyv;Landroid/net/Uri;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Landroid/net/Uri;",
            ")",
            "Lgyz",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhya;->a(Lgyv;Landroid/net/Uri;I)Lgyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgyv;Landroid/net/Uri;I)Lgyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Landroid/net/Uri;",
            "I)",
            "Lgyz",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lsb;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lsb;->b(ZLjava/lang/Object;)V

    new-instance v0, Licg;

    invoke-direct {v0, p0, p1, p2, v2}, Licg;-><init>(Lhya;Lgyv;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgyv;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgyz",
            "<",
            "Lhyb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lice;

    invoke-direct {v0, p0, p1, p2}, Lice;-><init>(Lhya;Lgyv;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgyv;Landroid/net/Uri;)Lgyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Landroid/net/Uri;",
            ")",
            "Lgyz",
            "<",
            "Lhyd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhya;->b(Lgyv;Landroid/net/Uri;I)Lgyz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgyv;Landroid/net/Uri;I)Lgyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "Landroid/net/Uri;",
            "I)",
            "Lgyz",
            "<",
            "Lhyd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lsb;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lsb;->b(ZLjava/lang/Object;)V

    new-instance v0, Lich;

    invoke-direct {v0, p0, p1, p2, v2}, Lich;-><init>(Lhya;Lgyv;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.class final Lhiu;
.super Lhjb;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgyt;",
            "Lhit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhir;


# direct methods
.method public constructor <init>(Lhir;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgyt;",
            "Lhit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhiu;->b:Lhir;

    .line 1000
    invoke-direct {p0, p1}, Lhjb;-><init>(Lhir;)V

    iput-object p2, p0, Lhiu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lhiu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyt;

    invoke-interface {v0}, Lgyt;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lhiu;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    .line 1000
    iget v0, v0, Lhit;->c:I

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lhiu;->b:Lhir;

    .line 2000
    iget-object v2, v2, Lhir;->d:Lgyc;

    iget-object v3, p0, Lhiu;->b:Lhir;

    .line 3000
    iget-object v3, v3, Lhir;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lgyc;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhiu;->b:Lhir;

    .line 4000
    iget-object v1, v1, Lhir;->a:Lhji;

    new-instance v2, Lhiv;

    iget-object v3, p0, Lhiu;->b:Lhir;

    invoke-direct {v2, p0, v3, v0}, Lhiv;-><init>(Lhiu;Lhjh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhji;->a(Lhjj;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 1000
    goto :goto_0

    .line 4000
    :cond_4
    iget-object v0, p0, Lhiu;->b:Lhir;

    .line 5000
    iget-boolean v0, v0, Lhir;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhiu;->b:Lhir;

    .line 6000
    iget-object v0, v0, Lhir;->k:Lhfy;

    invoke-interface {v0}, Lhfy;->k()V

    :cond_5
    iget-object v0, p0, Lhiu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyt;

    iget-object v1, p0, Lhiu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaf;

    invoke-interface {v0}, Lgyt;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lhiu;->b:Lhir;

    .line 4000
    iget-object v0, v0, Lhir;->a:Lhji;

    new-instance v3, Lhiw;

    iget-object v5, p0, Lhiu;->b:Lhir;

    invoke-direct {v3, p0, v5, v1}, Lhiw;-><init>(Lhiu;Lhjh;Lhaf;)V

    invoke-virtual {v0, v3}, Lhji;->a(Lhjj;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lgyt;->a(Lhaf;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method

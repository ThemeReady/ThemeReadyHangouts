.class final Lhjc;
.super Lhjj;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgzq;",
            "Lhjb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhiz;


# direct methods
.method public constructor <init>(Lhiz;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lgzq;",
            "Lhjb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhjc;->b:Lhiz;

    .line 2
    invoke-direct {p0, p1}, Lhjj;-><init>(Lhiz;)V

    .line 3
    iput-object p2, p0, Lhjc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lhjc;->a:Ljava/util/Map;

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

    check-cast v0, Lgzq;

    invoke-interface {v0}, Lgzq;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lhjc;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    .line 5
    iget v0, v0, Lhjb;->c:I

    .line 6
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lhjc;->b:Lhiz;

    .line 7
    iget-object v2, v2, Lhiz;->d:Lgyz;

    .line 8
    iget-object v3, p0, Lhjc;->b:Lhiz;

    .line 9
    iget-object v3, v3, Lhiz;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v3}, Lgyz;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lhjc;->b:Lhiz;

    .line 11
    iget-object v1, v1, Lhiz;->a:Lhjq;

    .line 12
    new-instance v2, Lhjd;

    iget-object v3, p0, Lhjc;->b:Lhiz;

    invoke-direct {v2, p0, v3, v0}, Lhjd;-><init>(Lhjc;Lhjp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lhjq;->a(Lhjr;)V

    .line 18
    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 6
    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lhjc;->b:Lhiz;

    .line 13
    iget-boolean v0, v0, Lhiz;->m:Z

    .line 14
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhjc;->b:Lhiz;

    .line 15
    iget-object v0, v0, Lhiz;->k:Lhgg;

    .line 16
    invoke-interface {v0}, Lhgg;->k()V

    :cond_5
    iget-object v0, p0, Lhjc;->a:Ljava/util/Map;

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

    check-cast v0, Lgzq;

    iget-object v1, p0, Lhjc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbb;

    invoke-interface {v0}, Lgzq;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lhjc;->b:Lhiz;

    .line 17
    iget-object v0, v0, Lhiz;->a:Lhjq;

    .line 18
    new-instance v3, Lhje;

    iget-object v5, p0, Lhjc;->b:Lhiz;

    invoke-direct {v3, p0, v5, v1}, Lhje;-><init>(Lhjc;Lhjp;Lhbb;)V

    invoke-virtual {v0, v3}, Lhjq;->a(Lhjr;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lgzq;->a(Lhbb;)V

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

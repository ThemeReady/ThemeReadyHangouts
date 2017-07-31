.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfc;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llpj;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpuo",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Llpj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;",
            "Llpj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpuo",
            "<",
            "La;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsv;->g:Z

    .line 3
    iput-object p2, p0, Llsv;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Llsv;->b:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Lkfb;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkfb;

    invoke-interface {p1}, Lkfb;->getLifecycle()Lkfc;

    move-result-object v0

    iput-object v0, p0, Llsv;->a:Lkfc;

    .line 8
    :goto_0
    iput-object p3, p0, Llsv;->d:Llpj;

    .line 9
    iput-object p4, p0, Llsv;->e:Ljava/util/Map;

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llsv;->a:Lkfc;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llsv;->a:Lkfc;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Llsv;->g:Z

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsv;->f:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Llsv;->f:Ljava/util/Set;

    iget-object v1, p0, Llsv;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Llsv;->d:Llpj;

    iget-object v1, p0, Llsv;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpj;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 15
    iget-object v2, p0, Llsv;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Llsv;->f:Ljava/util/Set;

    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Llsv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 22
    iget-object v2, p0, Llsv;->a:Lkfc;

    invoke-virtual {v2, v0}, Lkfc;->a(Lkfy;)Lkfy;

    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsv;->g:Z

    .line 25
    :cond_3
    return-void
.end method

.class public Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfja;",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfja;",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbdc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public transient i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdd;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdd;->d:Ljava/util/Map;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lbdd;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->i:Ljava/util/List;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lbdc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbdg;",
            ">;",
            "Lbdc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdd;->b:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->c:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdd;->d:Ljava/util/Map;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lbdd;->g:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->i:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lbdd;->e:Lbdc;

    .line 17
    sget-object v0, Lbdc;->c:Lbdc;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbdc;->d:Lbdc;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbdc;->e:Lbdc;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbdc;->f:Lbdc;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 21
    iget-object v2, p0, Lbdd;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 25
    iget-object v2, p0, Lbdd;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljxo;Lbdc;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljxo;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lbdd;-><init>(Ljava/util/Collection;Lbdc;)V

    .line 29
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfja;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbdd;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdd;->b:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lbdd;)V

    .line 116
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->i:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljxo;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v0

    iget-object v1, p0, Lbdd;->c:Ljava/util/List;

    .line 34
    invoke-virtual {v0, v1}, Lbcy;->a(Ljava/lang/Iterable;)Lbcy;

    move-result-object v0

    iget-object v1, p0, Lbdd;->a:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Lbcy;->a(Ljava/lang/Iterable;)Lbcy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbcy;->a()Ljxo;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbkr;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lbdd;->c(Landroid/content/Context;Lbkr;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    .line 55
    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {p2, p1}, Lbkr;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 57
    invoke-direct {p0, v0}, Lbdd;->a(Lfja;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lbdd;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    invoke-virtual {p0, v0}, Lbdd;->b(Lbdg;)V

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public a(Lbdc;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lbdd;->e:Lbdc;

    if-eq p1, v0, :cond_0

    .line 69
    iput-object p1, p0, Lbdd;->e:Lbdc;

    .line 71
    iget-object v0, p0, Lbdd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 72
    iget-object v2, p0, Lbdd;->e:Lbdc;

    invoke-virtual {v0, v2}, Lbdf;->a(Lbdc;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lbdf;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbdd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public a(Lbdg;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbdd;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lbdg;->b()Lfja;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdd;->b:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lbdg;->b()Lfja;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lbdd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lbdg;->b()Lfja;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lbdd;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string p1, ""

    .line 99
    :cond_0
    iget-object v0, p0, Lbdd;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iput-object p1, p0, Lbdd;->g:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lbdd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 103
    iget-object v2, p0, Lbdd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->h:Z

    .line 106
    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbdg;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lbdd;->d(Lbdg;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lbdd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lbdg;->b()Lfja;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lbdd;->m()V

    .line 52
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lbdd;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Lbdd;->f:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lbdd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 112
    iget-object v2, p0, Lbdd;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lbkr;)Z
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p2, p1}, Lbkr;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 77
    iget-object v2, p0, Lbdd;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbdd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lbkr;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p2, p1}, Lbkr;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 86
    invoke-direct {p0, v0}, Lbdd;->a(Lfja;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lbdg;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v1, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-object v0
.end method

.method d(Lbdg;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lbdg;->b()Lfja;

    move-result-object v0

    invoke-direct {p0, v0}, Lbdd;->a(Lfja;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Lbdc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbdd;->e:Lbdc;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lbdd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    invoke-direct {p0}, Lbdd;->m()V

    .line 93
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbdd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lbdd;->h:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lbdd;->c:Ljava/util/List;

    return-object v0
.end method

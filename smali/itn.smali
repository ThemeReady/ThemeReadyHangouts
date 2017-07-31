.class public final Litn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liuq;

.field public final b:Litp;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Litq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Litp;

    invoke-direct {v0, p0}, Litp;-><init>(Litn;)V

    iput-object v0, p0, Litn;->b:Litp;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litn;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litn;->d:Ljava/util/List;

    .line 5
    const/4 v0, 0x3

    iput v0, p0, Litn;->i:I

    .line 6
    iput v1, p0, Litn;->j:I

    .line 7
    iput v1, p0, Litn;->k:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Litn;->l:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Litn;->a:Liuq;

    .line 10
    iget-object v0, p0, Litn;->b:Litp;

    invoke-interface {p1, v0}, Liuq;->a(Lius;)V

    .line 11
    return-void
.end method

.method private a(Litq;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Litn;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Litq;->f:Lito;

    invoke-virtual {v0}, Lito;->a()V

    .line 84
    iget-object v0, p0, Litn;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Litq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p1, Litq;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Litq;->d:Landroid/view/View;

    iget v2, p1, Litq;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    iget-object v0, p1, Litq;->d:Landroid/view/View;

    iget-object v1, p0, Litn;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Litq;->e:Liuk;

    iget v1, p0, Litn;->j:I

    invoke-virtual {v0, v1}, Liuk;->a(I)V

    .line 89
    :goto_0
    iget-object v0, p1, Litq;->e:Liuk;

    invoke-virtual {v0}, Liuk;->b()V

    .line 90
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, Litq;->e:Liuk;

    iget v1, p0, Litn;->k:I

    invoke-virtual {v0, v1}, Liuk;->a(I)V

    goto :goto_0
.end method

.method private b(Litq;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Litn;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Litq;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Litq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Litn;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Litq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p1, Litq;->e:Liuk;

    iget v1, p0, Litn;->i:I

    invoke-virtual {v0, v1}, Liuk;->a(I)V

    .line 103
    iget-object v0, p1, Litq;->e:Liuk;

    invoke-virtual {v0}, Liuk;->b()V

    .line 104
    iget-object v0, p1, Litq;->f:Lito;

    iget-object v1, p1, Litq;->a:Ljava/lang/String;

    iget-object v2, p0, Litn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lito;->a(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Litn;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    iget-object v1, p0, Litn;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Litn;->e:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, v0}, Litn;->a(Litq;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 107
    const/4 p1, 0x0

    .line 112
    :cond_0
    :goto_0
    return-object p1

    .line 108
    :cond_1
    iget-object v0, p0, Litn;->a:Liuq;

    invoke-interface {v0}, Liuq;->p()Liut;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Liut;->b()Liuw;

    move-result-object v1

    if-nez v1, :cond_2

    .line 110
    const-string v0, "localParticipant"

    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Liut;->b()Liuw;

    move-result-object v0

    invoke-virtual {v0}, Liuw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Litn;->a:Liuq;

    iget-object v1, p0, Litn;->b:Litp;

    invoke-interface {v0, v1}, Liuq;->b(Lius;)V

    .line 13
    invoke-direct {p0}, Litn;->c()V

    .line 14
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 15
    iget-object v0, v0, Litq;->e:Liuk;

    invoke-virtual {v0}, Liuk;->a()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x4

    iput v0, p0, Litn;->k:I

    .line 20
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    iget-object v1, p0, Litn;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, v0}, Litn;->a(Litq;)V

    .line 33
    :cond_0
    iput-object p1, p0, Litn;->h:Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v0}, Litn;->b(Litq;)V

    .line 36
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Litn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v0, p0, Litn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Litn;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v0, Litq;->e:Liuk;

    invoke-virtual {v0}, Liuk;->a()V

    .line 66
    :cond_1
    iget-object v0, p0, Litn;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litn;->b(Ljava/lang/String;)V

    .line 68
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;ILito;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1}, Litn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "View already registered for participant %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v2, Litq;

    invoke-direct {v2}, Litq;-><init>()V

    .line 42
    iput-object v1, v2, Litq;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Litq;->b:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, v2, Litq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Litq;->c:I

    .line 45
    iput-object p2, v2, Litq;->d:Landroid/view/View;

    .line 46
    iput-object p4, v2, Litq;->f:Lito;

    .line 47
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 48
    check-cast p2, Landroid/view/TextureView;

    .line 50
    :goto_1
    new-instance v0, Liuk;

    iget-object v3, p0, Litn;->a:Liuq;

    invoke-direct {v0, v3, p2, v1}, Liuk;-><init>(Liuq;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p4, v0}, Lito;->a(Liuk;)V

    .line 52
    iput-object v0, v2, Litq;->e:Liuk;

    .line 53
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Litn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, v2}, Litn;->b(Litq;)V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object p2, v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Litn;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Litn;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Litn;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Litn;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    iget-object v0, v0, Litq;->d:Landroid/view/View;

    iget-object v3, p0, Litn;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, Litq;->e:Liuk;

    iget v1, p0, Litn;->j:I

    invoke-virtual {v0, v1}, Liuk;->a(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v1, Litq;->e:Liuk;

    iget v1, p0, Litn;->k:I

    invoke-virtual {v0, v1}, Liuk;->a(I)V

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Litn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Litn;->g:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Litn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Litn;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Litn;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Litn;->c(Ljava/lang/String;)V

    .line 74
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Litn;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Litn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Litn;->c()V

    .line 94
    iput-object p1, p0, Litn;->e:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Litn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v0}, Litn;->b(Litq;)V

    goto :goto_0
.end method

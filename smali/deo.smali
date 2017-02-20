.class final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final synthetic e:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2068
    iput-object p1, p0, Ldeo;->e:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldeo;->a:Ljava/util/Set;

    .line 2070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldeo;->b:Ljava/util/Map;

    .line 2071
    iput v1, p0, Ldeo;->c:I

    .line 2072
    iput-boolean v1, p0, Ldeo;->d:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2088
    iget-boolean v0, p0, Ldeo;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldeo;->c:I

    iget-object v1, p0, Ldeo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2089
    iget-object v0, p0, Ldeo;->e:Ldem;

    iget-object v1, p0, Ldeo;->b:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2, v2}, Ldem;->a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 2090
    iget-object v0, p0, Ldeo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2091
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2092
    const/4 v0, 0x0

    iput v0, p0, Ldeo;->c:I

    .line 2094
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2101
    iput-boolean v0, p0, Ldeo;->d:Z

    .line 2102
    iput v0, p0, Ldeo;->c:I

    .line 2103
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeo;->d:Z

    .line 2112
    invoke-direct {p0, p1}, Ldeo;->b(Landroid/content/Context;)V

    .line 2113
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2107
    iget v0, p0, Ldeo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldeo;->c:I

    .line 2108
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 2079
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Ldeo;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    invoke-direct {p0, p1}, Ldeo;->b(Landroid/content/Context;)V

    .line 2082
    const/4 v0, 0x1

    .line 2084
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

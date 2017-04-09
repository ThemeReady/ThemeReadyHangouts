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

    .line 2047
    iput-object p1, p0, Ldeo;->e:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2048
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldeo;->a:Ljava/util/Set;

    .line 2049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldeo;->b:Ljava/util/Map;

    .line 2050
    iput v1, p0, Ldeo;->c:I

    .line 2051
    iput-boolean v1, p0, Ldeo;->d:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2067
    iget-boolean v0, p0, Ldeo;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldeo;->c:I

    iget-object v1, p0, Ldeo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2068
    iget-object v0, p0, Ldeo;->e:Ldem;

    iget-object v1, p0, Ldeo;->b:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2, v2}, Ldem;->a(Ldem;Landroid/content/Context;Ljava/util/Map;ZZ)V

    .line 2069
    iget-object v0, p0, Ldeo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2070
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2071
    const/4 v0, 0x0

    iput v0, p0, Ldeo;->c:I

    .line 2073
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2080
    iput-boolean v0, p0, Ldeo;->d:Z

    .line 2081
    iput v0, p0, Ldeo;->c:I

    .line 2082
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2090
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeo;->d:Z

    .line 2091
    invoke-direct {p0, p1}, Ldeo;->b(Landroid/content/Context;)V

    .line 2092
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2086
    iget v0, p0, Ldeo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldeo;->c:I

    .line 2087
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 2058
    iget-object v0, p0, Ldeo;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Ldeo;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    invoke-direct {p0, p1}, Ldeo;->b(Landroid/content/Context;)V

    .line 2061
    const/4 v0, 0x1

    .line 2063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

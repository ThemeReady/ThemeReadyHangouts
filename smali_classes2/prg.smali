.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpy;

.field public static final b:Lprg;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lprh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x2c

    invoke-static {v0}, Lmpy;->a(C)Lmpy;

    move-result-object v0

    sput-object v0, Lprg;->a:Lmpy;

    .line 1058
    new-instance v0, Lprg;

    invoke-direct {v0}, Lprg;-><init>()V

    new-instance v1, Lpqp;

    invoke-direct {v1}, Lpqp;-><init>()V

    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, v2}, Lprg;->a(Lprf;Z)Lprg;

    move-result-object v0

    sget-object v1, Lpqq;->a:Lpqr;

    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Lprg;->a(Lprf;Z)Lprg;

    move-result-object v0

    sput-object v0, Lprg;->b:Lprg;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lprg;->c:Ljava/util/Map;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lprg;->d:Ljava/lang/String;

    .line 110
    return-void
.end method

.method private constructor <init>(Lprf;ZLprg;)V
    .locals 7

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lprf;->a()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v0, v2}, Ljkq;->a(ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p3, Lprg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 89
    iget-object v2, p3, Lprg;->c:Ljava/util/Map;

    invoke-interface {p1}, Lprf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    iget-object v0, p3, Lprg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 95
    iget-object v4, v0, Lprh;->a:Lprf;

    invoke-interface {v4}, Lprf;->a()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 97
    new-instance v5, Lprh;

    iget-object v6, v0, Lprh;->a:Lprf;

    iget-boolean v0, v0, Lprh;->b:Z

    invoke-direct {v5, v6, v0}, Lprh;-><init>(Lprf;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Lprh;

    invoke-direct {v0, p1, p2}, Lprh;-><init>(Lprf;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lprg;->c:Ljava/util/Map;

    .line 104
    sget-object v0, Lprg;->a:Lmpy;

    invoke-direct {p0}, Lprg;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpy;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprg;->d:Ljava/lang/String;

    .line 105
    return-void
.end method

.method private a(Lprf;Z)Lprg;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lprg;

    invoke-direct {v0, p1, p2, p0}, Lprg;-><init>(Lprf;ZLprg;)V

    return-object v0
.end method

.method private b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lprg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    iget-object v0, p0, Lprg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprh;

    iget-boolean v1, v1, Lprh;->b:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lprg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lprf;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lprg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    .line 152
    if-eqz v0, :cond_0

    iget-object v0, v0, Lprh;->a:Lprf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/google/api/client/http/UriTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPOSITE_NON_EXPLODE_JOINER:Ljava/lang/String; = ","

.field public static final COMPOSITE_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 133
    invoke-static {}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 23
    :goto_0
    if-ge v0, v7, :cond_1

    .line 24
    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 25
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 26
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 85
    :goto_1
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/api/client/http/GenericUrl;->addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 85
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x7d

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/api/client/http/UriTemplate;->getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    move-result-object v8

    .line 35
    const/16 v1, 0x2c

    .line 36
    invoke-static {v1}, Lmqj;->a(C)Lmqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 37
    const/4 v0, 0x1

    move v1, v0

    .line 38
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 39
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .line 41
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 42
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getVarNameStartIndex()I

    move-result v2

    .line 43
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 44
    if-eqz v10, :cond_5

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    if-nez v1, :cond_8

    .line 50
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 53
    :goto_4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_9

    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 55
    invoke-static {v3, v0, v10, v8}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_6
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 81
    goto :goto_2

    .line 42
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getOutputPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x0

    goto :goto_4

    .line 56
    :cond_9
    instance-of v1, v0, Ljava/lang/Iterable;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    :cond_a
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    invoke-static {v3, v0, v10, v8}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Lkiy;->a(Ljava/lang/Enum;)Lkiy;

    move-result-object v1

    invoke-virtual {v1}, Lkiy;->b()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    const-string v1, "%s=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v0, v10, v3

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lkjt;->b:Lkju;

    invoke-virtual {v1, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_d
    invoke-static {v0}, Lkiq;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 68
    invoke-static {v0}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 69
    invoke-static {v3, v0, v10, v8}, Lcom/google/api/client/http/UriTemplate;->getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_e
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72
    const-string v1, "%s=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v0, v10, v3

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_f
    invoke-virtual {v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getReservedExpansion()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lkjt;->c:Lkju;

    invoke-virtual {v1, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 77
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lkjt;->b:Lkju;

    invoke-virtual {v1, v0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move v0, v4

    .line 82
    goto/16 :goto_0
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/GenericUrl;->setRawPath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    .line 17
    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 3
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    :cond_0
    return-object v0
.end method

.method private static getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<*>;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    sget-object v2, Lkjt;->b:Lkju;

    invoke-virtual {v2, p0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_3
    const-string v0, ","

    .line 92
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    sget-object v2, Lkjt;->b:Lkju;

    invoke-virtual {v2, p0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {p0}, Lkiq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    invoke-static {v3}, Lkiq;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    return-object v1
.end method

.method private static getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v0, "="

    move-object v2, v0

    move-object v3, v1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 121
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :cond_2
    const-string v1, ","

    .line 114
    const-string v0, ","

    .line 115
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    sget-object v2, Lkjt;->b:Lkju;

    invoke-virtual {v2, p0}, Lkju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

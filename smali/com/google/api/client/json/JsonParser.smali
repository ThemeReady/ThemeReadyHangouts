.class public abstract Lcom/google/api/client/json/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cachedTypemapFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 288
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 254
    if-nez p0, :cond_0

    .line 285
    :goto_0
    return-object v0

    .line 256
    :cond_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 257
    :try_start_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 262
    :cond_1
    :try_start_1
    invoke-static {p0}, Lkim;->a(Ljava/lang/Class;)Lkim;

    move-result-object v1

    invoke-virtual {v1}, Lkim;->b()Ljava/util/Collection;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 264
    invoke-virtual {v0}, Lkiy;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    .line 265
    const-class v0, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 267
    if-eqz v0, :cond_4

    .line 268
    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v2, v6, v7}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkiq;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    .line 270
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    .line 271
    invoke-static {v2, v6, v7}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-interface {v0}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->au()Ljava/util/HashSet;

    move-result-object v6

    .line 275
    array-length v0, v2

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v0, v7}, Lce;->a(ZLjava/lang/Object;)V

    .line 276
    array-length v7, v2

    move v0, v4

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v2, v0

    .line 277
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 278
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    .line 279
    invoke-static {v9, v10, v11}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v2, v4

    .line 268
    goto :goto_2

    :cond_3
    move v0, v4

    .line 275
    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    .line 285
    goto/16 :goto_0

    .line 286
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method private parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 55
    instance-of v0, p2, Lcom/google/api/client/json/GenericJson;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 56
    check-cast v0, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lkim;->a(Ljava/lang/Class;)Lkim;

    move-result-object v9

    .line 60
    const-class v2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    .line 61
    if-nez v10, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p2

    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 91
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Lkiy;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 76
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lkiy;->c()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p2, v2}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 65
    :cond_3
    sget-object v2, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 68
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_4
    invoke-virtual {v9, v11}, Lkim;->a(Ljava/lang/String;)Lkiy;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Lkiy;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkiy;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "final array/object fields are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_5
    if-eqz v10, :cond_6

    move-object v7, p2

    .line 83
    check-cast v7, Lcom/google/api/client/util/GenericData;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 86
    :cond_6
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3, p2, v11}, Lcom/google/api/client/json/CustomizeJsonParser;->handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    goto :goto_0
.end method

.method private parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 113
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    .line 114
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method private parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 120
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 123
    if-eqz p5, :cond_1

    invoke-virtual {p5, p2, v7}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method private final parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p3, p2}, Lkiq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 132
    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    .line 133
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 134
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 135
    :cond_0
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 137
    const/4 v8, 0x0

    .line 242
    :cond_1
    :goto_1
    return-object v8

    .line 132
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v4

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected JSON node type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_4
    if-eqz p1, :cond_6

    .line 250
    if-eqz v4, :cond_5

    .line 251
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_5
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 140
    :pswitch_0
    :try_start_1
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 141
    if-eqz v3, :cond_7

    if-nez v8, :cond_7

    if-eqz v2, :cond_a

    const-class v4, Ljava/util/Collection;

    .line 142
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_7
    const/4 v4, 0x1

    :goto_2
    const-string v5, "expected collection or array type but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 143
    invoke-static {v4, v5, v6}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz p5, :cond_8

    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p5, p4, p1}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    move-result-object v4

    .line 147
    :cond_8
    if-nez v4, :cond_9

    .line 148
    invoke-static {v3}, Lkiq;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    if-eqz v8, :cond_b

    .line 151
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 154
    :goto_3
    invoke-static {p3, v2}, Lkiq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p5

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 156
    if-eqz v8, :cond_c

    .line 157
    invoke-static {p3, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 142
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 152
    :cond_b
    if-eqz v2, :cond_3b

    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 153
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v8, v4

    .line 158
    goto/16 :goto_1

    .line 160
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_4
    const-string v5, "expected object or map type but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 161
    invoke-static {v4, v5, v6}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz p6, :cond_11

    invoke-static {v2}, Lcom/google/api/client/json/JsonParser;->getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v6, v4

    .line 163
    :goto_5
    const/4 v8, 0x0

    .line 164
    if-eqz v2, :cond_d

    if-eqz p5, :cond_d

    .line 165
    invoke-virtual {p5, p4, v2}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 166
    :cond_d
    if-eqz v2, :cond_12

    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 167
    :goto_6
    if-eqz v6, :cond_13

    .line 168
    new-instance v8, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v8}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 173
    :cond_e
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 174
    if-eqz v3, :cond_f

    .line 175
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_f
    if-eqz v4, :cond_17

    const-class v4, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 177
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 178
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 179
    :goto_8
    if-eqz v5, :cond_17

    .line 180
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p5

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    goto/16 :goto_1

    .line 160
    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    .line 162
    :cond_11
    const/4 v4, 0x0

    move-object v6, v4

    goto :goto_5

    .line 166
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 169
    :cond_13
    if-nez v8, :cond_e

    .line 170
    if-nez v4, :cond_14

    if-nez v2, :cond_15

    .line 171
    :cond_14
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v8

    goto :goto_7

    .line 172
    :cond_15
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    .line 178
    :cond_16
    const/4 v5, 0x0

    goto :goto_8

    .line 183
    :cond_17
    invoke-direct {p0, p3, v8, p5}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 184
    if-eqz v3, :cond_18

    .line 185
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_18
    if-eqz v6, :cond_1

    .line 188
    move-object v0, v8

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    move-object v2, v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/GenericJson;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    :goto_9
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v2, v4}, Lce;->a(ZLjava/lang/Object;)V

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    const-class v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-interface {v2}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v6, :cond_19

    aget-object v7, v3, v2

    .line 194
    invoke-interface {v7}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 195
    invoke-interface {v7}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    move-result-object v4

    .line 198
    :cond_19
    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    move v3, v2

    :goto_b
    const-string v6, "No TypeDef annotation found with key: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2}, Lce;->a(ZLjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v8}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v2

    .line 201
    invoke-direct {v2}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 189
    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    .line 197
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 198
    :cond_1c
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 203
    :pswitch_2
    if-eqz v3, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_1e

    if-eqz v2, :cond_1f

    const-class v5, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :goto_d
    const-string v5, "expected type Boolean or boolean but got %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 205
    invoke-static {v2, v5, v6}, Lce;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v2, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    if-ne v4, v2, :cond_20

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 204
    :cond_1f
    const/4 v2, 0x0

    goto :goto_d

    .line 206
    :cond_20
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 207
    :pswitch_3
    if-eqz p1, :cond_21

    const-class v4, Lcom/google/api/client/json/JsonString;

    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_21
    const/4 v4, 0x1

    :goto_e
    const-string v5, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 209
    invoke-static {v4, v5}, Lce;->a(ZLjava/lang/Object;)V

    .line 210
    if-eqz v2, :cond_22

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 211
    :cond_22
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v8

    goto/16 :goto_1

    .line 208
    :cond_23
    const/4 v4, 0x0

    goto :goto_e

    .line 212
    :cond_24
    const-class v4, Ljava/math/BigInteger;

    if-ne v2, v4, :cond_25

    .line 213
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_1

    .line 214
    :cond_25
    const-class v4, Ljava/lang/Double;

    if-eq v2, v4, :cond_26

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_27

    .line 215
    :cond_26
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    .line 216
    :cond_27
    const-class v4, Ljava/lang/Long;

    if-eq v2, v4, :cond_28

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_29

    .line 217
    :cond_28
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    .line 218
    :cond_29
    const-class v4, Ljava/lang/Float;

    if-eq v2, v4, :cond_2a

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2b

    .line 219
    :cond_2a
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_1

    .line 220
    :cond_2b
    const-class v4, Ljava/lang/Integer;

    if-eq v2, v4, :cond_2c

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2d

    .line 221
    :cond_2c
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 222
    :cond_2d
    const-class v4, Ljava/lang/Short;

    if-eq v2, v4, :cond_2e

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_2f

    .line 223
    :cond_2e
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getShortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_1

    .line 224
    :cond_2f
    const-class v4, Ljava/lang/Byte;

    if-eq v2, v4, :cond_30

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_31

    .line 225
    :cond_30
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getByteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_1

    .line 226
    :cond_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected numeric type but got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 228
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_32

    const-class v5, Ljava/lang/Float;

    if-eq v2, v5, :cond_32

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_32

    const-class v5, Ljava/lang/Double;

    if-ne v2, v5, :cond_33

    :cond_32
    const-string v5, "nan"

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "-infinity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 230
    :cond_33
    if-eqz v2, :cond_34

    const-class v4, Ljava/lang/Number;

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz p1, :cond_36

    const-class v2, Lcom/google/api/client/json/JsonString;

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_36

    :cond_34
    const/4 v2, 0x1

    :goto_f
    const-string v4, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 233
    invoke-static {v2, v4}, Lce;->a(ZLjava/lang/Object;)V

    .line 234
    :cond_35
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkiq;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 232
    :cond_36
    const/4 v2, 0x0

    goto :goto_f

    .line 235
    :pswitch_5
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    const/4 v4, 0x1

    :goto_10
    const-string v5, "primitive number field but found a JSON null"

    invoke-static {v4, v5}, Lce;->a(ZLjava/lang/Object;)V

    .line 236
    if-eqz v2, :cond_3a

    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x600

    if-eqz v4, :cond_3a

    .line 238
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 239
    invoke-static {v3}, Lkiq;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkiq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 235
    :cond_38
    const/4 v4, 0x0

    goto :goto_10

    .line 240
    :cond_39
    const-class v4, Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 241
    invoke-static {v2}, Lkiq;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkiq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .line 242
    :cond_3a
    invoke-static {p3, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkiq;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    :cond_3b
    move-object v2, v5

    goto/16 :goto_3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private startParsing()Lcom/google/api/client/json/JsonToken;
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v2, "no JSON input found"

    invoke-static {v0, v2}, Lce;->a(ZLjava/lang/Object;)V

    .line 23
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/api/client/json/JsonToken;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_0
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract getByteValue()B
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public abstract getCurrentToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public abstract getFloatValue()F
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getLongValue()J
.end method

.method public abstract getShortValue()S
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract nextToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public final parse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 41
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 43
    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 46
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_2
    throw v0
.end method

.method public final parse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 50
    return-void
.end method

.method public final parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 54
    return-void
.end method

.method public final parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseAndClose(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 32
    return-void
.end method

.method public final parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Lkiq;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 107
    return-object v0
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 109
    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 111
    return-void
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 98
    return-void
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    throw v0
.end method

.method public abstract skipChildren()Lcom/google/api/client/json/JsonParser;
.end method

.method public final skipToKey(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :goto_1
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 16
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final skipToKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    .line 8
    return-void
.end method

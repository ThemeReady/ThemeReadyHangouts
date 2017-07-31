.class public abstract Lcom/google/api/client/json/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serialize(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 61
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lkiq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_c

    .line 12
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 15
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 17
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 21
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lce;->a(Z)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 22
    goto :goto_1

    .line 24
    :cond_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    .line 25
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 26
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    invoke-static {v1}, Lce;->a(Z)V

    .line 28
    invoke-virtual {p0, v4, v5}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 27
    goto :goto_2

    .line 30
    :cond_c
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 32
    :cond_d
    instance-of v3, p2, Lkiv;

    if-eqz v3, :cond_e

    .line 33
    check-cast p2, Lkiv;

    invoke-virtual {p2}, Lkiv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_e
    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartArray()V

    .line 36
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v1}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndArray()V

    goto/16 :goto_0

    .line 40
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lkiy;->a(Ljava/lang/Enum;)Lkiy;

    move-result-object v0

    invoke-virtual {v0}, Lkiy;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_12

    .line 43
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto/16 :goto_0

    .line 44
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_13
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 47
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_15

    instance-of v3, p2, Lcom/google/api/client/util/GenericData;

    if-nez v3, :cond_15

    move v5, v1

    .line 48
    :goto_4
    if-eqz v5, :cond_16

    const/4 v0, 0x0

    move-object v3, v0

    .line 49
    :goto_5
    invoke-static {p2}, Lkiq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 51
    if-eqz v7, :cond_14

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_17

    move v4, p1

    .line 57
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v4, v7}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_15
    move v5, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_16
    invoke-static {v0}, Lkim;->a(Ljava/lang/Class;)Lkim;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 55
    :cond_17
    invoke-virtual {v3, v0}, Lkim;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_18

    const-class v8, Lcom/google/api/client/json/JsonString;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v1

    goto :goto_7

    :cond_18
    move v4, v2

    goto :goto_7

    .line 60
    :cond_19
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public enablePrettyPrint()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public abstract flush()V
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public final serialize(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    .line 3
    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public abstract writeEndArray()V
.end method

.method public abstract writeEndObject()V
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
.end method

.method public abstract writeNull()V
.end method

.method public abstract writeNumber(D)V
.end method

.method public abstract writeNumber(F)V
.end method

.method public abstract writeNumber(I)V
.end method

.method public abstract writeNumber(J)V
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
.end method

.method public abstract writeStartArray()V
.end method

.method public abstract writeStartObject()V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

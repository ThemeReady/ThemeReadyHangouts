.class public Lcom/google/api/client/http/UrlEncodedParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjl;


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkil;->a:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->setCharsetParameter(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkim;->a(Ljava/lang/Class;)Lkim;

    move-result-object v8

    .line 10
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 11
    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v1, v0

    .line 12
    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 13
    :goto_1
    new-instance v10, Lkif;

    invoke-direct {v10, p1}, Lkif;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 15
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    .line 17
    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    .line 18
    sparse-switch v11, :sswitch_data_0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v7, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 11
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 12
    goto :goto_1

    .line 19
    :sswitch_0
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkjt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v8, v7}, Lkim;->a(Ljava/lang/String;)Lkiy;

    move-result-object v6

    .line 23
    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6}, Lkiy;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lkiq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    invoke-virtual {v6}, Lkiy;->a()Ljava/lang/reflect/Field;

    move-result-object v6

    .line 30
    invoke-static {v0, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-virtual {v10, v6, v0, v7}, Lkif;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 53
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 54
    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    .line 62
    invoke-virtual {v10}, Lkif;->a()V

    .line 63
    return-void

    .line 33
    :cond_3
    invoke-static {v9, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    .line 34
    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v6, p1}, Lkiy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 36
    if-nez v0, :cond_4

    .line 37
    invoke-static {v7}, Lkiq;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 38
    invoke-virtual {v6, p1, v0}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_4
    const-class v6, Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    move-object v6, v2

    .line 40
    :goto_4
    invoke-static {v6, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_5
    invoke-static {v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    goto :goto_4

    .line 42
    :cond_6
    invoke-static {v7, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_7
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    if-nez v0, :cond_8

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v1, v7, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 50
    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_9
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    move v0, v5

    .line 57
    goto/16 :goto_2

    .line 60
    :cond_a
    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_2

    .line 18
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p0}, Lkiq;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    invoke-static {v0, p2}, Lkiq;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 67
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    instance-of v0, p2, Ljava/lang/Class;

    const-string v1, "dataType has to be of type Class<?>"

    invoke-static {v0, v1}, Lce;->a(ZLjava/lang/Object;)V

    .line 72
    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method

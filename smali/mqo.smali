.class public final Lmqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lmqo;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    sput-object v0, Lmqo;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    sput-object v0, Lmqo;->b:Ljava/lang/reflect/Method;

    .line 38
    sget-object v0, Lmqo;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 40
    :goto_1
    sput-object v1, Lmqo;->c:Ljava/lang/reflect/Method;

    return-void

    .line 36
    :cond_0
    const-string v0, "getStackTraceElement"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lmqo;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "getStackTraceDepth"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lmqo;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1
.end method

.method private static a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    throw v0

    .line 28
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    throw v0

    .line 33
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0}, Lmqo;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Lmqo;->a(Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

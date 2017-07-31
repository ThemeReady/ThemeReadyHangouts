.class public final Lpab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpab;


# instance fields
.field public final b:Lpaj;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lpai",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lpab;

    invoke-direct {v0}, Lpab;-><init>()V

    sput-object v0, Lpab;->a:Lpab;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpab;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v1, v3, v2

    move v1, v2

    :goto_0
    if-gtz v1, :cond_0

    aget-object v0, v3, v2

    .line 19
    invoke-static {v0}, Lpab;->a(Ljava/lang/String;)Lpaj;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    .line 24
    :cond_1
    iput-object v0, p0, Lpab;->b:Lpaj;

    .line 26
    sget-object v0, Lpak;->c:Lpaz;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const-class v1, Lpbb;

    invoke-direct {p0, v1, v0}, Lpab;->a(Ljava/lang/Class;Lpai;)Lpai;

    .line 30
    :cond_2
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    sget-object v1, Lpak;->b:Lpaz;

    .line 33
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 34
    invoke-direct {p0, v0, v1}, Lpab;->a(Ljava/lang/Class;Lpai;)Lpai;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;Lpai;)Lpai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lpai",
            "<*>;)",
            "Lpai",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 12
    const-string v0, "messageType"

    invoke-static {p1, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "schema"

    invoke-static {p2, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lpab;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lpaj;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lpai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lpai",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "messageType"

    invoke-static {p1, v0}, Loyg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpab;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lpab;->b:Lpaj;

    invoke-interface {v0, p1}, Lpaj;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lpab;->a(Ljava/lang/Class;Lpai;)Lpai;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lpai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpai",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpad;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lpab;->a(Ljava/lang/Object;)Lpai;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    return-void
.end method

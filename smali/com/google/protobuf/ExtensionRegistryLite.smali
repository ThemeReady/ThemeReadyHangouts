.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static volatile c:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final d:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lowx;",
            "Lowv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Z

    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    .line 22
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Loww;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedExtensionRegistryLoader;->a(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :goto_0
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Loww;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lozo;I)Lowv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lozo;",
            ">(TContainingType;I)",
            "Lowv;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->e:Ljava/util/Map;

    new-instance v1, Lowx;

    invoke-direct {v1, p1, p2}, Lowx;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowv;

    .line 19
    return-object v0
.end method

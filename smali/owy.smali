.class public final Lowy;
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

.field public static final c:Lowy;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lowz;",
            "Loww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lowy;->a:Z

    .line 68
    invoke-static {}, Lowy;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lowy;->b:Ljava/lang/Class;

    .line 184
    new-instance v0, Lowy;

    invoke-direct {v0, v1}, Lowy;-><init>(B)V

    sput-object v0, Lowy;->c:Lowy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lowy;->d:Ljava/util/Map;

    .line 183
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lowy;->d:Ljava/util/Map;

    .line 202
    return-void
.end method

.method private constructor <init>(Lowy;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Lowy;->c:Lowy;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lowy;->d:Ljava/util/Map;

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p1, Lowy;->d:Ljava/util/Map;

    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lowy;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a()Lowy;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lowx;->a()Lowy;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lowy;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lowx;->b()Lowy;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lozn;I)Loww;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lozn;",
            ">(TContainingType;I)",
            "Loww;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lowy;->d:Ljava/util/Map;

    new-instance v1, Lowz;

    invoke-direct {v1, p1, p2}, Lowz;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 142
    return-object v0
.end method

.method public c()Lowy;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lowy;

    invoke-direct {v0, p0}, Lowy;-><init>(Lowy;)V

    return-object v0
.end method

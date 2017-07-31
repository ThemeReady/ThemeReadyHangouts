.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbph;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbph;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lbph;->c:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lbpi;
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbph;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpi;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbpi;

    iget-object v1, p0, Lbph;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbpi;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lbph;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbpi;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lbph;->b(Ljava/lang/String;)Lbpi;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Lfwt;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Lfwt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbph;->b(Ljava/lang/String;)Lbpi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbpi;->a(Lfwt;)V

    .line 12
    return-void
.end method

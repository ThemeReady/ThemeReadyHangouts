.class public final Lbni;
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
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lbni;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbni;->b:Landroid/content/Context;

    .line 94
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lbni;->c:Ljava/util/Map;

    .line 95
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lbnj;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbni;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lbnj;

    iget-object v1, p0, Lbni;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbnj;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lbni;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbnj;
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lbni;->b(Ljava/lang/String;)Lbnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfvc;)V
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p1}, Lfvc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbni;->b(Ljava/lang/String;)Lbnj;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, p1}, Lbnj;->a(Lfvc;)V

    .line 1139
    return-void
.end method

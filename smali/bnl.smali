.class public final Lbnl;
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
            "Lbnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lbnl;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lbnl;->b:Landroid/content/Context;

    .line 94
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lbnl;->c:Ljava/util/Map;

    .line 95
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lbnm;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lbnm;

    iget-object v1, p0, Lbnl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbnm;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lbnl;->c:Ljava/util/Map;

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
.method public a(Ljava/lang/String;)Lbnm;
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lbnl;->b(Ljava/lang/String;)Lbnm;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public a(Lfvg;)V
    .locals 1

    .prologue
    .line 1137
    invoke-virtual {p1}, Lfvg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbnl;->b(Ljava/lang/String;)Lbnm;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, p1}, Lbnm;->a(Lfvg;)V

    .line 107
    return-void
.end method

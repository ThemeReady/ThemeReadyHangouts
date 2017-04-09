.class public final Lixv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lixv;


# instance fields
.field public final b:Lixw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    iput-object v0, p0, Lixv;->b:Lixw;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Lixv;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lixv;->a:Lixv;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lixv;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lixv;->a:Lixv;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lixv;

    invoke-direct {v0}, Lixv;-><init>()V

    .line 2045
    iget-object v2, v0, Lixv;->b:Lixw;

    invoke-virtual {v2, p0}, Lixw;->a(Landroid/app/Application;)V

    .line 2046
    sput-object v0, Lixv;->a:Lixv;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lixv;->a:Lixv;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lixl;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lixv;->b:Lixw;

    invoke-virtual {v0, p1}, Lixw;->a(Lixl;)V

    .line 54
    return-void
.end method

.method public b(Lixl;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lixv;->b:Lixw;

    invoke-virtual {v0, p1}, Lixw;->b(Lixl;)V

    .line 58
    return-void
.end method

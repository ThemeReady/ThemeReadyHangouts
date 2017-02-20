.class final Laoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapa;
.implements Lazo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapa",
        "<TZ;>;",
        "Lazo;"
    }
.end annotation


# static fields
.field public static final a:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Laoy",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lazq;

.field public c:Lapa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapa",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x14

    new-instance v1, Laoz;

    invoke-direct {v1}, Laoz;-><init>()V

    invoke-static {v0, v1}, Lazi;->b(ILazm;)Lji;

    move-result-object v0

    sput-object v0, Laoy;->a:Lji;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lazq;->a()Lazq;

    move-result-object v0

    iput-object v0, p0, Laoy;->b:Lazq;

    .line 35
    return-void
.end method

.method static a(Lapa;)Laoy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lapa",
            "<TZ;>;)",
            "Laoy",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Laoy;->a:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoy;->e:Z

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoy;->d:Z

    .line 1040
    iput-object p0, v0, Laoy;->c:Lapa;

    .line 32
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoy;->b:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 51
    iget-boolean v0, p0, Laoy;->d:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laoy;->d:Z

    .line 55
    iget-boolean v0, p0, Laoy;->e:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Laoy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Laoy;->c:Lapa;

    invoke-interface {v0}, Lapa;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Laoy;->c:Lapa;

    invoke-interface {v0}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laoy;->c:Lapa;

    invoke-interface {v0}, Lapa;->d()I

    move-result v0

    return v0
.end method

.method public d_()Lazq;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laoy;->b:Lazq;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoy;->b:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoy;->e:Z

    .line 80
    iget-boolean v0, p0, Laoy;->d:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Laoy;->c:Lapa;

    invoke-interface {v0}, Lapa;->e()V

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Laoy;->c:Lapa;

    .line 1045
    sget-object v0, Laoy;->a:Lji;

    invoke-interface {v0, p0}, Lji;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapf;
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapf",
        "<TZ;>;",
        "Lazs;"
    }
.end annotation


# static fields
.field public static final a:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Lapd",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lazu;

.field public c:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
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
    .line 17
    const/16 v0, 0x14

    new-instance v1, Lape;

    invoke-direct {v1}, Lape;-><init>()V

    invoke-static {v0, v1}, Lazm;->b(ILazq;)Ljv;

    move-result-object v0

    sput-object v0, Lapd;->a:Ljv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Lapd;->b:Lazu;

    .line 37
    return-void
.end method

.method static a(Lapf;)Lapd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lapf",
            "<TZ;>;)",
            "Lapd",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lapd;->a:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    .line 1040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapd;->e:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapd;->d:Z

    .line 1042
    iput-object p0, v0, Lapd;->c:Lapf;

    .line 1043
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapd;->b:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 53
    iget-boolean v0, p0, Lapd;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lapd;->d:Z

    .line 57
    iget-boolean v0, p0, Lapd;->e:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lapd;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
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
    .line 64
    iget-object v0, p0, Lapd;->c:Lapf;

    invoke-interface {v0}, Lapf;->b()Ljava/lang/Class;

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
    .line 69
    iget-object v0, p0, Lapd;->c:Lapf;

    invoke-interface {v0}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lapd;->c:Lapf;

    invoke-interface {v0}, Lapf;->d()I

    move-result v0

    return v0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lapd;->b:Lazu;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapd;->b:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapd;->e:Z

    .line 82
    iget-boolean v0, p0, Lapd;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lapd;->c:Lapf;

    invoke-interface {v0}, Lapf;->e()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lapd;->c:Lapf;

    .line 1047
    sget-object v0, Lapd;->a:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

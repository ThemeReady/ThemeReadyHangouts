.class final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larc;
.implements Lbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larc",
        "<TZ;>;",
        "Lbbr;"
    }
.end annotation


# static fields
.field public static final a:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Lara",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbbt;

.field public c:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
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
    .line 31
    const/16 v0, 0x14

    new-instance v1, Larb;

    invoke-direct {v1}, Larb;-><init>()V

    invoke-static {v0, v1}, Lbbl;->b(ILbbp;)Lmi;

    move-result-object v0

    sput-object v0, Lara;->a:Lmi;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 10
    iput-object v0, p0, Lara;->b:Lbbt;

    .line 11
    return-void
.end method

.method static a(Larc;)Lara;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Larc",
            "<TZ;>;)",
            "Lara",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lara;->a:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lara;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lara;->e:Z

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lara;->d:Z

    .line 5
    iput-object p0, v0, Lara;->c:Larc;

    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lara;->b:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 13
    iget-boolean v0, p0, Lara;->d:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lara;->d:Z

    .line 16
    iget-boolean v0, p0, Lara;->e:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lara;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    .line 19
    iget-object v0, p0, Lara;->c:Larc;

    invoke-interface {v0}, Larc;->b()Ljava/lang/Class;

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
    .line 20
    iget-object v0, p0, Lara;->c:Larc;

    invoke-interface {v0}, Larc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lara;->c:Larc;

    invoke-interface {v0}, Larc;->d()I

    move-result v0

    return v0
.end method

.method public d_()Lbbt;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lara;->b:Lbbt;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lara;->b:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->e:Z

    .line 24
    iget-boolean v0, p0, Lara;->d:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lara;->c:Larc;

    invoke-interface {v0}, Larc;->e()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lara;->c:Larc;

    .line 28
    sget-object v0, Lara;->a:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

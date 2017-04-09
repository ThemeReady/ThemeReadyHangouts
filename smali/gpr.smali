.class public final Lgpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Landroid/os/Handler;

.field public static final c:Lgpr;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgpt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgpr;->a:J

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgpr;->b:Landroid/os/Handler;

    .line 19
    new-instance v0, Lgpr;

    invoke-direct {v0}, Lgpr;-><init>()V

    sput-object v0, Lgpr;->c:Lgpr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpr;->d:Ljava/util/List;

    .line 31
    new-instance v0, Lgps;

    invoke-direct {v0, p0}, Lgps;-><init>(Lgpr;)V

    iput-object v0, p0, Lgpr;->e:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lgpt;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lgpr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lgpr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lgpr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgpr;->e:Ljava/lang/Runnable;

    sget-wide v2, Lgpr;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method

.method public b(Lgpt;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lgpr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lgpr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lgpr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgpr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
.end method

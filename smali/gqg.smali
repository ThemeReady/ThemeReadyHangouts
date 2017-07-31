.class public final Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Landroid/os/Handler;

.field public static final c:Lgqg;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgqg;->a:J

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgqg;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lgqg;

    invoke-direct {v0}, Lgqg;-><init>()V

    sput-object v0, Lgqg;->c:Lgqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqg;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lgqh;

    invoke-direct {v0, p0}, Lgqh;-><init>(Lgqg;)V

    iput-object v0, p0, Lgqg;->e:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgqi;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lgqg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lgqg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lgqg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgqg;->e:Ljava/lang/Runnable;

    sget-wide v2, Lgqg;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lgqi;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgqg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lgqg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lgqg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgqg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

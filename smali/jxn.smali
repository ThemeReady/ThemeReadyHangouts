.class final Ljxn;
.super Ljxk;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/lang/String;",
            "Ljxl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Licu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljxn;->a:J

    return-void
.end method

.method constructor <init>(Licu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 23
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Ljxn;->b:Ljl;

    .line 29
    iput-object p1, p0, Ljxn;->c:Licu;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljxl;
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxn;->b:Ljl;

    invoke-virtual {v0, p1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljxl;

    iget-object v1, p0, Ljxn;->c:Licu;

    invoke-direct {v0, p1, v1}, Ljxl;-><init>(Ljava/lang/String;Licu;)V

    .line 141
    iget-object v1, p0, Ljxn;->b:Ljl;

    invoke-virtual {v1, p1, v0}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

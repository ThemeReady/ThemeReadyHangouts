.class public final Lhbm;
.super Ljava/lang/Object;

# interfaces
.implements Lhbk;


# static fields
.field public static a:Lhbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lhbk;
    .locals 2

    const-class v1, Lhbm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbm;->a:Lhbm;

    if-nez v0, :cond_0

    new-instance v0, Lhbm;

    invoke-direct {v0}, Lhbm;-><init>()V

    sput-object v0, Lhbm;->a:Lhbm;

    :cond_0
    sget-object v0, Lhbm;->a:Lhbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

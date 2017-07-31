.class final Liyg;
.super Lixh;
.source "SourceFile"

# interfaces
.implements Lixs;
.implements Ljaj;


# static fields
.field public static volatile d:Liyg;


# instance fields
.field public final e:Lixu;

.field public final f:Liyh;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liyj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljcp;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Ljh;->cw:I

    invoke-direct {p0, p1, p2, v0, p3}, Lixh;-><init>(Ljcp;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyg;->g:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lixu;->a(Landroid/app/Application;)Lixu;

    move-result-object v0

    iput-object v0, p0, Liyg;->e:Lixu;

    .line 11
    new-instance v0, Liyh;

    new-instance v1, Liyi;

    invoke-direct {v1, p0}, Liyi;-><init>(Liyg;)V

    invoke-direct {v0, v1}, Liyh;-><init>(Liyi;)V

    iput-object v0, p0, Liyg;->f:Liyh;

    .line 12
    iget-object v0, p0, Liyg;->e:Lixu;

    iget-object v1, p0, Liyg;->f:Liyh;

    invoke-virtual {v0, v1}, Lixu;->a(Lixk;)V

    .line 13
    return-void
.end method

.method static a(Ljcp;Landroid/app/Application;I)Liyg;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqew;->b(Z)V

    .line 2
    sget-object v0, Liyg;->d:Liyg;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Liyg;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Liyg;->d:Liyg;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Liyg;

    invoke-direct {v0, p0, p1, p2}, Liyg;-><init>(Ljcp;Landroid/app/Application;I)V

    sput-object v0, Liyg;->d:Liyg;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Liyg;->d:Liyg;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liyg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Liyg;->e:Lixu;

    iget-object v1, p0, Liyg;->f:Liyh;

    invoke-virtual {v0, v1}, Lixu;->b(Lixk;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Liyg;->h:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Liyg;->g:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Liyg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

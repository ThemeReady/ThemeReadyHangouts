.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lkbv;

.field public final b:Ljava/lang/Object;

.field public final c:Lkcb;

.field public final d:Z


# direct methods
.method constructor <init>(ZLkcb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkca;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkca;->d:Z

    .line 4
    iput-object p2, p0, Lkca;->c:Lkcb;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkbv;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lkca;->a:Lkbv;

    if-nez v0, :cond_3

    .line 7
    iget-object v1, p0, Lkca;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lkca;->a:Lkbv;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lkbv;

    invoke-direct {v0, p1}, Lkbv;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean v2, p0, Lkca;->d:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1}, Lkbv;->c(Landroid/content/Context;)Lkbv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbv;->a(Lkbv;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lkca;->c:Lkcb;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lkca;->c:Lkcb;

    invoke-virtual {v2, p1, v0}, Lkcb;->a(Landroid/content/Context;Lkbv;)V

    .line 14
    :cond_1
    iput-object v0, p0, Lkca;->a:Lkbv;

    .line 15
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    iget-object v0, p0, Lkca;->a:Lkbv;

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

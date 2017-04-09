.class public Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# instance fields
.field public final synthetic a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 2

    .prologue
    .line 238
    iput-object p1, p0, Legn;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-object v1, p1, Legi;->K:Ljava/util/Set;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p1, Legi;->K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Legn;->a:Legi;

    iget-object v1, v0, Legi;->K:Ljava/util/Set;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Legn;->a:Legi;

    iget-object v0, v0, Legi;->K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Legn;->a:Legi;

    .line 1101
    invoke-virtual {v0}, Legi;->u()V

    .line 255
    return-void

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

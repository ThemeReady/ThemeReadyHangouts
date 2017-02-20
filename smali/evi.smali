.class final Levi;
.super Lbng;
.source "SourceFile"


# instance fields
.field public final synthetic f:Leyu;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Levg;


# direct methods
.method constructor <init>(Levg;Landroid/content/Context;Ljdw;ILjava/lang/String;Leyu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Levi;->h:Levg;

    iput-object p6, p0, Levi;->f:Leyu;

    iput-object p7, p0, Levi;->g:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbng;-><init>(Landroid/content/Context;Ljdw;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Levi;->h:Levg;

    .line 1036
    iget-object v1, v0, Levg;->f:Levs;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Levi;->h:Levg;

    iget-object v2, p0, Levi;->e:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Levg;->a(Ljava/lang/String;Z)Lewx;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lewx;->a(Landroid/database/Cursor;)I

    .line 137
    iget-object v2, p0, Levi;->h:Levg;

    iget-object v3, p0, Levi;->e:Ljava/lang/String;

    iget-object v4, p0, Levi;->f:Leyu;

    iget-object v5, p0, Levi;->g:Ljava/lang/Object;

    .line 3036
    invoke-virtual {v2, v0, v3, v4, v5}, Levg;->a(Lewx;Ljava/lang/String;Leyu;Ljava/lang/Object;)V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

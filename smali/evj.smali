.class final Levj;
.super Lbng;
.source "SourceFile"


# instance fields
.field public final synthetic f:Levg;


# direct methods
.method constructor <init>(Levg;Landroid/content/Context;Ljdw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Levj;->f:Levg;

    invoke-direct {p0, p2, p3, p4, p5}, Lbng;-><init>(Landroid/content/Context;Ljdw;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Levj;->f:Levg;

    .line 1036
    iget-object v1, v0, Levg;->f:Levs;

    .line 228
    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Levj;->f:Levg;

    iget-object v2, p0, Levj;->e:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Levg;->a(Ljava/lang/String;Z)Lewx;

    move-result-object v0

    .line 230
    invoke-interface {v0, p1}, Lewx;->a(Landroid/database/Cursor;)I

    .line 231
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

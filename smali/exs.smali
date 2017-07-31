.class final Lexs;
.super Lbpc;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lexp;


# direct methods
.method constructor <init>(Lexp;Landroid/content/Context;Ljfa;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexs;->f:Lexp;

    invoke-direct {p0, p2, p3, p4, p5}, Lbpc;-><init>(Landroid/content/Context;Ljfa;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lexs;->f:Lexp;

    .line 3
    iget-object v1, v0, Lexp;->f:Leyb;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lexs;->f:Lexp;

    iget-object v2, p0, Lexs;->e:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lexp;->a(Ljava/lang/String;Z)Lezg;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lezg;->a(Landroid/database/Cursor;)I

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

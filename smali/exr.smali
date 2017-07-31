.class final Lexr;
.super Lbpc;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lfbe;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lexp;


# direct methods
.method constructor <init>(Lexp;Landroid/content/Context;Ljfa;ILjava/lang/String;Lfbe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexr;->h:Lexp;

    iput-object p6, p0, Lexr;->f:Lfbe;

    iput-object p7, p0, Lexr;->g:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbpc;-><init>(Landroid/content/Context;Ljfa;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lexr;->h:Lexp;

    .line 3
    iget-object v1, v0, Lexp;->f:Leyb;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lexr;->h:Lexp;

    iget-object v2, p0, Lexr;->e:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lexp;->a(Ljava/lang/String;Z)Lezg;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lezg;->a(Landroid/database/Cursor;)I

    .line 9
    iget-object v2, p0, Lexr;->h:Lexp;

    iget-object v3, p0, Lexr;->e:Ljava/lang/String;

    iget-object v4, p0, Lexr;->f:Lfbe;

    iget-object v5, p0, Lexr;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v0, v3, v4, v5}, Lexp;->a(Lezg;Ljava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

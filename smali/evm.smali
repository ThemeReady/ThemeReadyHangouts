.class final Levm;
.super Lbnd;
.source "SourceFile"


# instance fields
.field public final synthetic f:Levj;


# direct methods
.method constructor <init>(Levj;Landroid/content/Context;Ljep;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Levm;->f:Levj;

    invoke-direct {p0, p2, p3, p4, p5}, Lbnd;-><init>(Landroid/content/Context;Ljep;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Levm;->f:Levj;

    .line 1036
    iget-object v1, v0, Levj;->f:Levv;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Levm;->f:Levj;

    iget-object v2, p0, Levm;->e:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Levj;->a(Ljava/lang/String;Z)Lexa;

    move-result-object v0

    .line 230
    invoke-interface {v0, p1}, Lexa;->a(Landroid/database/Cursor;)I

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

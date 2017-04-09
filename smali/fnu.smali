.class public final Lfnu;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p1, p0, Lfnu;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lfnu;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lfnu;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 6

    .prologue
    .line 24
    new-instance v1, Lbkr;

    iget-object v0, p0, Lfnu;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v1}, Lbkr;->a()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lfnu;->b:Ljava/lang/String;

    iget-object v2, p0, Lfnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkr;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lfnu;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 29
    invoke-static {v2, v1, v4, v5}, Lbkj;->a(Landroid/content/Context;Lbkr;J)V

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lbkr;->c()V

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method

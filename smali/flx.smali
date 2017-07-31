.class public final Lflx;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Lgcj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lflx;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lflx;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lflx;->c:Lgcj;

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 3

    .prologue
    .line 6
    new-instance v1, Lbmv;

    iget-object v0, p0, Lflx;->a:Landroid/content/Context;

    .line 7
    iget v2, p0, Lfod;->m:I

    .line 8
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1}, Lbmv;->a()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lflx;->b:Ljava/lang/String;

    iget-object v2, p0, Lflx;->c:Lgcj;

    invoke-virtual {v1, v0, v2}, Lbmv;->a(Ljava/lang/String;Lgcj;)I

    .line 11
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lbmv;->c()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

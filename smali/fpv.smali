.class public final Lfpv;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfpv;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfpv;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfpv;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 6

    .prologue
    .line 6
    new-instance v1, Lbmv;

    iget-object v0, p0, Lfpv;->a:Landroid/content/Context;

    .line 7
    iget v2, p0, Lfod;->m:I

    .line 8
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1}, Lbmv;->a()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lfpv;->b:Ljava/lang/String;

    iget-object v2, p0, Lfpv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lfpv;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 14
    invoke-static {v2, v1, v4, v5}, Lbmn;->a(Landroid/content/Context;Lbmv;J)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lbmv;->c()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method

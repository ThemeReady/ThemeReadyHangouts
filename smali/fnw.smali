.class public final Lfnw;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p1, p0, Lfnw;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lfnw;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lfnw;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 6

    .prologue
    .line 24
    new-instance v1, Lbks;

    iget-object v0, p0, Lfnw;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 24
    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v1}, Lbks;->a()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lfnw;->b:Ljava/lang/String;

    iget-object v2, p0, Lfnw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbks;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lfnw;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 29
    invoke-static {v2, v1, v4, v5}, Lbkk;->a(Landroid/content/Context;Lbks;J)V

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lbks;->c()V

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0
.end method

.class public final Leon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field public volatile e:I

.field public volatile f:J

.field public volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leon;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "persistent_logs"

    iput-object v0, p0, Leon;->b:Ljava/lang/String;

    .line 3
    const-string v0, "*:E|Babel_AppUpgrade_*:I|Babel_Notif_*:D|Babel_RtcImpressions:D"

    iput-object v0, p0, Leon;->c:Ljava/lang/String;

    .line 4
    sget-wide v0, Leon;->a:J

    iput-wide v0, p0, Leon;->d:J

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Leon;->e:I

    .line 6
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Leon;->f:J

    .line 7
    sget v0, Ljh;->bX:I

    iput v0, p0, Leon;->g:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 8
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 9
    const-string v1, "babel_plog_logs_dir_name"

    const-string v2, "persistent_logs"

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leon;->b:Ljava/lang/String;

    .line 10
    const-string v1, "babel_plog_filter"

    const-string v2, "*:E|Babel_AppUpgrade_*:I|Babel_Notif_*:D|Babel_RtcImpressions:D"

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leon;->c:Ljava/lang/String;

    .line 11
    const-string v1, "babel_plog_flush_delay_ms"

    sget-wide v2, Leon;->a:J

    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Leon;->d:J

    .line 12
    const-string v1, "babel_plog_max_log_file_count"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Leon;->e:I

    .line 13
    const-string v1, "babel_plog_max_log_file_size_bytes"

    const-wide/32 v2, 0x100000

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Leon;->f:J

    .line 16
    const-string v1, "babel_plog_is_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget v0, Ljh;->bY:I

    .line 18
    :goto_0
    iput v0, p0, Leon;->g:I

    .line 19
    return-void

    .line 18
    :cond_0
    sget v0, Ljh;->bZ:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Leon;->g:I

    sget v1, Ljh;->bY:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Leon;->g:I

    sget v1, Ljh;->bZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Leon;->g:I

    sget v1, Ljh;->bW:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Leon;->g:I

    sget v1, Ljh;->bY:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leon;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leon;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Leon;->d:J

    return-wide v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Leon;->e:I

    return v0
.end method

.method g()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Leon;->f:J

    return-wide v0
.end method

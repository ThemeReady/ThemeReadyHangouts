.class public final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liia;

.field public final b:Landroid/net/Uri;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Ljwv;->c:J

    .line 3
    const-class v0, Liia;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liia;

    iput-object v0, p0, Ljwv;->a:Liia;

    .line 4
    iput-object p2, p0, Ljwv;->b:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    .line 6
    new-instance v0, Ljww;

    .line 7
    invoke-direct {v0}, Ljww;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljwv;->c:J

    add-long/2addr v2, v4

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljww;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 12
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 13
    const-string v1, "BlockingPanoDetector"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Ljwv;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pano wait time expired, assume image is not a pano; uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljww;->b()Z

    move-result v0

    return v0

    .line 15
    :cond_1
    const-wide/16 v6, 0x5

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    goto :goto_0
.end method

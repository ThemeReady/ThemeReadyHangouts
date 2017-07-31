.class final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldro;


# direct methods
.method constructor <init>(Ldro;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrq;->b:Ldro;

    iput-object p2, p0, Ldrq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    .line 3
    iget-object v0, p0, Ldrq;->b:Ldro;

    iget-object v0, p0, Ldrq;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    const-class v0, Lfzt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    .line 11
    invoke-virtual {v0, v2}, Lfzt;->e(I)J

    move-result-wide v4

    .line 12
    const-string v1, "last_call_timestamp_millis"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM/dd/yyyy HH:mm:ss Z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v4, "last_call_timestamp"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    const-string v4, "last_call_timestamp_utc"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    const-string v1, "last_call_local_session"

    invoke-virtual {v0, v2}, Lfzt;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "last_call_has_log"

    iget-object v0, p0, Ldrq;->b:Ldro;

    .line 24
    const-class v0, Lfzt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-virtual {v0, v2}, Lfzt;->e(I)J

    move-result-wide v6

    .line 27
    const-string v1, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfso;->q:J

    .line 28
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 29
    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    cmp-long v1, v6, v4

    if-gez v1, :cond_4

    add-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    const/4 v1, 0x1

    .line 30
    :goto_1
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0, v2}, Lfzt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    invoke-virtual {v0, v2}, Lfzt;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 33
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    return-void

    .line 8
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 32
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

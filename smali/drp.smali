.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvj;


# instance fields
.field public final synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 4
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 10
    const-class v0, Lfzt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, p2}, Lfzt;->e(I)J

    move-result-wide v6

    .line 13
    const-string v3, "babel_include_last_call_in_feedback_timeout_ms"

    sget-wide v8, Lfso;->q:J

    .line 14
    invoke-static {p1, v3, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 15
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_2

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v3, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Lfzt;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v0, p2}, Lfzt;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 19
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    :cond_2
    move v3, v2

    .line 15
    goto :goto_1

    :cond_3
    move v0, v2

    .line 18
    goto :goto_2

    :cond_4
    move v0, v2

    .line 19
    goto :goto_3
.end method

.method public b(Landroid/content/Context;I)[Ldvi;
    .locals 11

    .prologue
    const/16 v10, 0xb18

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 21
    iget-object v2, p0, Ldrp;->a:Ldro;

    .line 23
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    const-string v3, "Babel_Call_logs"

    const-string v4, "Account null."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    const-string v0, "Babel_Call_logs"

    const-string v2, "Diagnostics are not enabled."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-array v0, v1, [Ldvi;

    .line 61
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 30
    :cond_2
    const-class v0, Lija;

    .line 31
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, p2}, Lija;->a(I)Liiy;

    move-result-object v2

    .line 32
    const-class v0, Lfzt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    .line 33
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, p2}, Lfzt;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v0

    .line 38
    invoke-interface {v0, v10}, Liiz;->c(I)V

    .line 39
    new-array v0, v1, [Ldvi;

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 43
    :goto_2
    new-array v4, v0, [B

    .line 44
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 46
    if-eq v3, v0, :cond_4

    .line 47
    const-string v6, "Babel_Call_logs"

    const-string v7, "Read len (%d) != file len (%d)."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 50
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xb17

    .line 51
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldvi;

    const/4 v3, 0x0

    new-instance v5, Ldvi;

    const-string v6, "call_log.txt"

    const-string v7, "text/plain"

    invoke-direct {v5, v6, v7, v4}, Ldvi;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v0, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "Log file not found when reading."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v0

    .line 60
    invoke-interface {v0, v10}, Liiz;->c(I)V

    .line 61
    new-array v0, v1, [Ldvi;

    goto/16 :goto_1

    .line 42
    :cond_5
    const/high16 v0, 0x100000

    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    const-string v0, "Babel_Call_logs"

    const-string v3, "IOException when reading log file."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.class public Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfa;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lfzt;->a:Ljfa;

    .line 3
    invoke-static {p1}, Lkab;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lfzt;->a:Ljfa;

    .line 50
    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "LAST_CALL_LOCAL_SESSION"

    .line 51
    invoke-virtual {v0, v1, p2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "LAST_CALL_LOGS_PATH"

    .line 52
    invoke-virtual {v0, v1, p3}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    const-string v1, "LAST_CALL_START_TIME"

    .line 53
    invoke-virtual {v0, v1, p4, p5}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljfd;->d()I

    .line 55
    :cond_0
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_CALL_LOCAL_SESSION"

    .line 57
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_CALL_LOGS_PATH"

    .line 58
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_CALL_START_TIME"

    .line 59
    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfzt;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "improve_hangouts_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(IIJ)Z
    .locals 11

    .prologue
    .line 6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    const-string v1, "THROTTLED_IMPRESSIONS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    const-wide/16 v4, -0x1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-wide/16 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    move-object v0, v1

    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 22
    const-wide/16 v8, -0x1

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v2, "Babel"

    const-string v3, "JSON for throttles is created for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    add-long v2, v4, p3

    .line 30
    :try_start_2
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    .line 32
    iget-object v4, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "THROTTLED_IMPRESSIONS"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 43
    :goto_2
    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lfzt;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "THROTTLED_IMPRESSIONS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    const-string v2, "Babel"

    const-string v3, "JSON for throttles: [[%s]] failed to parse"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 18
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v0, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    move-wide v2, v4

    goto :goto_1

    .line 33
    :cond_3
    :try_start_3
    iget-object v4, p0, Lfzt;->a:Ljfa;

    .line 34
    invoke-interface {v4, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v4

    const-string v5, "THROTTLED_IMPRESSIONS"

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 37
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v4, "JSON for throttles failed to put %d to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v6, v5, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_2

    .line 17
    :catch_2
    move-exception v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lfzt;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->c(I)Ljfd;

    move-result-object v0

    const-string v1, "THROTTLED_IMPRESSIONS"

    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 46
    :cond_0
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "THROTTLED_IMPRESSIONS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 63
    const-string v0, ""

    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    const-string v1, "LAST_CALL_LOCAL_SESSION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lfzt;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "LAST_CALL_LOCAL_SESSION"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 70
    const-string v0, ""

    .line 72
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    const-string v1, "LAST_CALL_LOGS_PATH"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lfzt;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "LAST_CALL_LOGS_PATH"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(I)J
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    move-wide v0, v2

    .line 81
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 82
    iget-object v0, p0, Lfzt;->b:Landroid/content/SharedPreferences;

    const-string v1, "LAST_CALL_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    :cond_0
    return-wide v0

    .line 78
    :cond_1
    iget-object v0, p0, Lfzt;->a:Ljfa;

    .line 79
    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    const-string v1, "LAST_CALL_START_TIME"

    .line 80
    invoke-interface {v0, v1, v2, v3}, Ljfc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

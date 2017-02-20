.class public Lcqh;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 36
    iput-object p3, p0, Lcqh;->a:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcqh;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lbks;)V
    .locals 9

    .prologue
    .line 87
    iget-wide v0, p0, Lcqh;->b:J

    invoke-virtual {p2, v0, v1}, Lbks;->b(J)Lblh;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    iget-wide v0, p0, Lcqh;->b:J

    invoke-static {p1, p2, v0, v1}, Lbkk;->a(Landroid/content/Context;Lbks;J)V

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, v1, Lblh;->y:I

    iget-object v2, v1, Lblh;->g:Lgbm;

    invoke-virtual {p0, v0, v2}, Lcqh;->b(ILgbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lbks;->C()V

    goto :goto_0

    .line 96
    :cond_1
    iget v0, v1, Lblh;->y:I

    iget-object v2, v1, Lblh;->g:Lgbm;

    invoke-virtual {p0, v0, v2}, Lcqh;->a(ILgbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcqh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcqh;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbks;->e(Ljava/lang/String;J)V

    .line 99
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Lbge;

    iget-object v3, v1, Lblh;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbgn;->a(Lbge;)V

    .line 102
    invoke-static {p1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v2, "cancel_request"

    iget-object v1, v1, Lblh;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcqh;->b:J

    .line 1134
    iget-object v3, p0, Lflx;->n:Lbju;

    .line 109
    invoke-virtual {v3}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcqh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "|"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-wide v0, p0, Lcqh;->b:J

    invoke-static {p1, p2, v0, v1}, Lbkk;->a(Landroid/content/Context;Lbks;J)V

    goto/16 :goto_0
.end method

.method a(ILgbm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {p1}, Lacn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lgbm;->b:Lgbm;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbm;->c:Lgbm;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbm;->h:Lgbm;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbm;->i:Lgbm;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 52
    new-instance v1, Lbks;

    .line 1130
    iget v0, p0, Lflx;->m:I

    .line 52
    invoke-direct {v1, p1, v0}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {v1}, Lbks;->a()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcqh;->a(Landroid/content/Context;Lbks;)V

    .line 56
    iget-object v0, p0, Lcqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcqh;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Lbks;->c()V

    .line 63
    sget v0, Lbgq;->a:I

    return v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0
.end method

.method b(ILgbm;)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lacn;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgbm;->e:Lgbm;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

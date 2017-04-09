.class public Lcqi;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 41
    iput-object p3, p0, Lcqi;->a:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, Lcqi;->b:J

    .line 43
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x8a8

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 57
    new-instance v1, Lbkr;

    .line 1130
    iget v0, p0, Lflx;->m:I

    invoke-direct {v1, p1, v0}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v1}, Lbkr;->a()V

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcqi;->a(Landroid/content/Context;Lbkr;)V

    .line 61
    iget-object v0, p0, Lcqi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcqi;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Lbkr;->c()V

    .line 68
    sget v0, Lgv;->ad:I

    return v0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method

.method a(Landroid/content/Context;Lbkr;)V
    .locals 9

    .prologue
    .line 92
    iget-wide v0, p0, Lcqi;->b:J

    invoke-virtual {p2, v0, v1}, Lbkr;->b(J)Lblf;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    iget-wide v0, p0, Lcqi;->b:J

    invoke-static {p1, p2, v0, v1}, Lbkj;->a(Landroid/content/Context;Lbkr;J)V

    .line 121
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v0, v1, Lblf;->y:I

    iget-object v2, v1, Lblf;->g:Lgbj;

    invoke-virtual {p0, v0, v2}, Lcqi;->b(ILgbj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p2}, Lbkr;->C()V

    goto :goto_0

    .line 101
    :cond_1
    iget v0, v1, Lblf;->y:I

    iget-object v2, v1, Lblf;->g:Lgbj;

    invoke-virtual {p0, v0, v2}, Lcqi;->a(ILgbj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcqi;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcqi;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbkr;->e(Ljava/lang/String;J)V

    .line 104
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v2, Lbge;

    iget-object v3, v1, Lblf;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lbgn;->a(Lbge;)V

    .line 107
    invoke-static {p1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v2, "cancel_request"

    iget-object v1, v1, Lblf;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcqi;->b:J

    .line 1134
    iget-object v3, p0, Lflx;->n:Lbjt;

    invoke-virtual {v3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcqi;->a:Ljava/lang/String;

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

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 120
    :cond_2
    iget-wide v0, p0, Lcqi;->b:J

    invoke-static {p1, p2, v0, v1}, Lbkj;->a(Landroid/content/Context;Lbkr;J)V

    goto/16 :goto_0
.end method

.method a(ILgbj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-static {p1}, Lsb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lgbj;->b:Lgbj;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbj;->c:Lgbj;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbj;->h:Lgbj;

    if-eq p2, v1, :cond_0

    sget-object v1, Lgbj;->i:Lgbj;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILgbj;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lsb;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgbj;->e:Lgbj;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

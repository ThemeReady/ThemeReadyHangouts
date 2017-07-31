.class public final Lfto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqa",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgqj;

    invoke-direct {v0}, Lgqj;-><init>()V

    iput-object v0, p0, Lfto;->b:Lgqj;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfto;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lfto;->a:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    iget-object v1, p0, Lfto;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v2}, Lmqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmqa;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lfto;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lmpz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfto;->b:Lgqj;

    .line 33
    invoke-virtual {p1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lgqj;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ljj;->a(Landroid/content/Intent;)Z

    .line 36
    iget-object v1, p0, Lfto;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lfto;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfte;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lmoy;->a:Lmoy;

    .line 9
    invoke-virtual {p1, v0, v1}, Lfte;->a(Landroid/content/Intent;Lmpz;)V

    .line 30
    :goto_0
    return-void

    .line 12
    :cond_0
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Intent was both holding a wakelock and contained an extra intent holding a wakelock"

    .line 15
    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 16
    invoke-static {p2}, Lmpz;->b(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    move-object v1, v0

    .line 21
    :goto_2
    :try_start_0
    iget-object v2, p0, Lfto;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v3, p0, Lfto;->b:Lgqj;

    .line 24
    invoke-virtual {v1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v4, "android.support.content.wakelockid"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lgqj;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v3}, Lfto;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 27
    :cond_1
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2, v1}, Lfte;->a(Landroid/content/Intent;Lmpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0, v1}, Lfto;->a(Lmpz;)V

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lmpz;->b(Ljava/lang/Object;)Lmpz;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lmoy;->a:Lmoy;

    move-object v1, v0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lfto;->a(Lmpz;)V

    throw v0
.end method

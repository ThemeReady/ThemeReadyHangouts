.class public final Lfka;
.super Lbdk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Lija;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    iput-object p1, p0, Lfka;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lfka;->f:Lija;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lfka;->d:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->k(Landroid/content/Context;)Lblx;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lfka;->f:Lija;

    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v2

    .line 14
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_2

    .line 16
    const/16 v0, 0x8da

    .line 55
    :goto_1
    invoke-interface {v2, v0}, Liiz;->c(I)V

    .line 58
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-interface {v0, v2, v3, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lfka;->d:Landroid/content/Context;

    .line 61
    sget-object v2, Lfkh;->g:Lfkm;

    invoke-virtual {v2, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0xac0

    .line 65
    :goto_2
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 66
    iput-boolean v4, p0, Lfka;->e:Z

    .line 67
    return-void

    .line 8
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0x8dd

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_4

    .line 21
    const/16 v0, 0x7aa

    goto :goto_1

    .line 22
    :cond_4
    const/16 v0, 0x7b3

    .line 23
    goto :goto_1

    .line 24
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 25
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_6

    .line 26
    const/16 v0, 0x7ae

    goto :goto_1

    .line 27
    :cond_6
    const/16 v0, 0x7b7

    .line 28
    goto :goto_1

    .line 29
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 30
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x8db

    goto :goto_1

    .line 32
    :cond_8
    const/16 v0, 0x8de

    .line 33
    goto :goto_1

    .line 34
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 35
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0x8dc

    goto :goto_1

    .line 37
    :cond_a
    const/16 v0, 0x8df

    .line 38
    goto :goto_1

    .line 39
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lfka;->d:Landroid/content/Context;

    sget-object v3, Ldvh;->c:Ldvh;

    .line 44
    invoke-virtual {v3}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lfka;->d:Landroid/content/Context;

    const-class v3, Ldzj;

    .line 47
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 48
    const/16 v3, 0x11

    .line 49
    invoke-interface {v0, v3}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    .line 50
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldzi;->a(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 52
    :cond_c
    iget-boolean v0, p0, Lfka;->e:Z

    if-eqz v0, :cond_d

    .line 53
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 54
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 64
    :cond_e
    const/16 v0, 0xac1

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfka;->e:Z

    .line 6
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfka;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x8e0

    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 69
    return-void
.end method

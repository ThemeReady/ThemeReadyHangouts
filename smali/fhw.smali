.class public final Lfhw;
.super Lbbm;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Lijj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbbm;-><init>()V

    .line 38
    iput-object p1, p0, Lfhw;->d:Landroid/content/Context;

    .line 39
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lfhw;->f:Lijj;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lfhw;->d:Landroid/content/Context;

    invoke-static {v0}, Lfid;->k(Landroid/content/Context;)Lbjt;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    .line 51
    :goto_0
    iget-object v1, p0, Lfhw;->f:Lijj;

    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 1079
    :cond_0
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v2

    .line 2083
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 2084
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_2

    .line 2085
    const/16 v0, 0x8da

    .line 2123
    :goto_1
    invoke-interface {v2, v0}, Liji;->c(I)V

    .line 3065
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3066
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v1

    iget-object v0, p0, Lfhw;->d:Landroid/content/Context;

    .line 4613
    sget-object v2, Lfid;->g:Lfii;

    invoke-virtual {v2, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3069
    const/16 v0, 0xac0

    .line 3067
    :goto_2
    invoke-interface {v1, v0}, Liji;->c(I)V

    .line 3071
    iput-boolean v4, p0, Lfhw;->e:Z

    .line 60
    return-void

    .line 50
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 2086
    :cond_2
    const/16 v0, 0x8dd

    .line 2084
    goto :goto_1

    .line 2087
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 2088
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_4

    .line 2089
    const/16 v0, 0x7aa

    goto :goto_1

    .line 2090
    :cond_4
    const/16 v0, 0x7b3

    .line 2088
    goto :goto_1

    .line 2091
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 2092
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_6

    .line 2093
    const/16 v0, 0x7ae

    goto :goto_1

    .line 2094
    :cond_6
    const/16 v0, 0x7b7

    .line 2092
    goto :goto_1

    .line 2095
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 2096
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_8

    .line 2097
    const/16 v0, 0x8db

    goto :goto_1

    .line 2098
    :cond_8
    const/16 v0, 0x8de

    .line 2096
    goto :goto_1

    .line 2099
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 2100
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_a

    .line 2101
    const/16 v0, 0x8dc

    goto :goto_1

    .line 2102
    :cond_a
    const/16 v0, 0x8df

    .line 2100
    goto :goto_1

    .line 2103
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 2104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 2106
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_c

    .line 2108
    iget-object v0, p0, Lfhw;->d:Landroid/content/Context;

    sget-object v3, Ldss;->c:Ldss;

    .line 2109
    invoke-virtual {v3}, Ldss;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2108
    invoke-static {v0, v3}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2111
    iget-object v0, p0, Lfhw;->d:Landroid/content/Context;

    const-class v3, Ldwu;

    .line 2112
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    .line 2113
    const/16 v3, 0x11

    .line 2114
    invoke-interface {v0, v3}, Ldwu;->a(I)Ldwt;

    move-result-object v0

    .line 2117
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldwt;->a(Ljava/lang/String;)V

    .line 2119
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 2123
    :cond_c
    iget-boolean v0, p0, Lfhw;->e:Z

    if-eqz v0, :cond_d

    .line 2124
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 2125
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 3070
    :cond_e
    const/16 v0, 0xac1

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhw;->e:Z

    .line 45
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lfhw;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x8e0

    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 76
    return-void
.end method

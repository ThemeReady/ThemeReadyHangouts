.class public final Lfhv;
.super Lbbj;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Liiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 38
    iput-object p1, p0, Lfhv;->d:Landroid/content/Context;

    .line 39
    const-class v0, Liiz;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lfhv;->f:Liiz;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lfhv;->d:Landroid/content/Context;

    invoke-static {v0}, Lfic;->o(Landroid/content/Context;)Lbju;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    .line 51
    :goto_0
    iget-object v1, p0, Lfhv;->f:Liiz;

    invoke-interface {v1, v0}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1079
    :cond_0
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v2

    .line 1083
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 1084
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_2

    .line 1085
    const/16 v0, 0x8da

    .line 1079
    :goto_1
    invoke-interface {v2, v0}, Liiw;->c(I)V

    .line 2065
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2066
    invoke-interface {v0, v2, v3, v1}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v1

    iget-object v0, p0, Lfhv;->d:Landroid/content/Context;

    .line 2621
    sget-object v2, Lfic;->g:Lfih;

    invoke-virtual {v2, v0}, Lfih;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2068
    if-eqz v0, :cond_e

    .line 2069
    const/16 v0, 0xac0

    .line 2067
    :goto_2
    invoke-interface {v1, v0}, Liiw;->c(I)V

    .line 59
    iput-boolean v4, p0, Lfhv;->e:Z

    .line 60
    return-void

    .line 50
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1086
    :cond_2
    const/16 v0, 0x8dd

    .line 1084
    goto :goto_1

    .line 1087
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 1088
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_4

    .line 1089
    const/16 v0, 0x7aa

    goto :goto_1

    .line 1090
    :cond_4
    const/16 v0, 0x7b3

    .line 1088
    goto :goto_1

    .line 1091
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 1092
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_6

    .line 1093
    const/16 v0, 0x7ae

    goto :goto_1

    .line 1094
    :cond_6
    const/16 v0, 0x7b7

    .line 1092
    goto :goto_1

    .line 1095
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 1096
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_8

    .line 1097
    const/16 v0, 0x8db

    goto :goto_1

    .line 1098
    :cond_8
    const/16 v0, 0x8de

    .line 1096
    goto :goto_1

    .line 1099
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 1100
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_a

    .line 1101
    const/16 v0, 0x8dc

    goto :goto_1

    .line 1102
    :cond_a
    const/16 v0, 0x8df

    .line 1100
    goto :goto_1

    .line 1103
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 1104
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 1106
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_c

    .line 1108
    iget-object v0, p0, Lfhv;->d:Landroid/content/Context;

    sget-object v3, Ldsm;->c:Ldsm;

    .line 1109
    invoke-virtual {v3}, Ldsm;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1108
    invoke-static {v0, v3}, Ldsk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lfhv;->d:Landroid/content/Context;

    const-class v3, Ldwp;

    .line 1112
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 1113
    const/16 v3, 0x11

    .line 1114
    invoke-interface {v0, v3}, Ldwp;->a(I)Ldwo;

    move-result-object v0

    .line 1117
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldwo;->a(Ljava/lang/String;)V

    .line 1119
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 1123
    :cond_c
    iget-boolean v0, p0, Lfhv;->e:Z

    if-eqz v0, :cond_d

    .line 1124
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 1125
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 2070
    :cond_e
    const/16 v0, 0xac1

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhv;->e:Z

    .line 45
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lfhv;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x8e0

    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 76
    return-void
.end method

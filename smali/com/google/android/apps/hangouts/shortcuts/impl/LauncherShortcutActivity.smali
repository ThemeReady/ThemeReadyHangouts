.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public final o:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 26
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->x:Lkbk;

    .line 27
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->o:Ljpe;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->x:Lkbk;

    const-class v3, Lijj;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, p5}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1078
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1079
    sget-object v4, Lbbe;->h:Lbbe;

    .line 1080
    sget-object v5, Lbwv;->a:Lbwv;

    .line 1081
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd95

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1099
    :goto_0
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    .line 1097
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/util/Collection;Lbbe;Lbwv;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->finish()V

    .line 66
    return-void

    .line 1082
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_video_call"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1083
    sget-object v4, Lbbe;->g:Lbbe;

    .line 1084
    sget-object v5, Lbwv;->d:Lbwv;

    .line 1086
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd96

    .line 1087
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_voice_call"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1089
    sget-object v4, Lbbe;->g:Lbbe;

    .line 1090
    sget-object v5, Lbwv;->c:Lbwv;

    .line 1092
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd97

    .line 1093
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_0

    .line 1095
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 1039
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpw;->c(Z)Ljpw;

    .line 1041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpw;->b(Z)Ljpw;

    .line 1042
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    const-string v2, "sms_only"

    .line 1043
    invoke-virtual {v1, v2}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ljpw;->a(Ljow;)Ljpw;

    .line 1045
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    const-class v2, Ljpv;

    .line 1046
    invoke-virtual {v0}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->o:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    .line 1048
    return-void
.end method

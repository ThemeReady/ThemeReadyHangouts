.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Lkbv;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public final n:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 26
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->z:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->w:Lkat;

    .line 27
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljon;

    .line 26
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lacn;->b(Landroid/content/Context;Lbju;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->w:Lkat;

    const-class v3, Liiz;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, p5}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1078
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1079
    sget-object v4, Lbbb;->h:Lbbb;

    .line 1080
    sget-object v5, Lbxc;->a:Lbxc;

    .line 1081
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd95

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1099
    :goto_0
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    .line 1097
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 63
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
    sget-object v4, Lbbb;->g:Lbbb;

    .line 1084
    sget-object v5, Lbxc;->d:Lbxc;

    .line 1086
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd96

    .line 1087
    invoke-interface {v0, v1}, Liiw;->c(I)V

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
    sget-object v4, Lbbb;->g:Lbbb;

    .line 1090
    sget-object v5, Lbxc;->c:Lbxc;

    .line 1092
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd97

    .line 1093
    invoke-interface {v0, v1}, Liiw;->c(I)V

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
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 1039
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpf;->c(Z)Ljpf;

    .line 1041
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpf;->b(Z)Ljpf;

    .line 1042
    new-instance v1, Ljoh;

    invoke-direct {v1}, Ljoh;-><init>()V

    const-string v2, "sms_only"

    .line 1043
    invoke-virtual {v1, v2}, Ljoh;->b(Ljava/lang/String;)Ljoh;

    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Ljpf;->a(Ljof;)Ljpf;

    .line 1045
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    const-class v2, Ljpe;

    .line 1046
    invoke-virtual {v0}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljon;

    invoke-virtual {v1, v0}, Ljon;->a(Ljoy;)V

    .line 33
    return-void
.end method

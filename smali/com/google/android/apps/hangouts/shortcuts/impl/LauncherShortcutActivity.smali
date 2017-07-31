.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final o:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->x:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->o:Ljpp;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->x:Lkbv;

    const-class v3, Lija;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, p5}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    sget-object v4, Lbdc;->h:Lbdc;

    .line 28
    sget-object v5, Lbyt;->a:Lbyt;

    .line 29
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd95

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 44
    :goto_0
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/util/Collection;Lbdc;Lbyt;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->finish()V

    .line 48
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_video_call"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    sget-object v4, Lbdc;->g:Lbdc;

    .line 32
    sget-object v5, Lbyt;->d:Lbyt;

    .line 34
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd96

    .line 35
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_voice_call"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    sget-object v4, Lbdc;->g:Lbdc;

    .line 38
    sget-object v5, Lbyt;->c:Lbyt;

    .line 40
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd97

    .line 41
    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqh;->c(Z)Ljqh;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqh;->b(Z)Ljqh;

    .line 10
    new-instance v1, Ljpj;

    invoke-direct {v1}, Ljpj;-><init>()V

    const-string v2, "sms_only"

    .line 11
    invoke-virtual {v1, v2}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljqh;->a(Ljph;)Ljqh;

    .line 13
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    const-class v2, Ljqg;

    .line 14
    invoke-virtual {v0}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->o:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    .line 16
    return-void
.end method

.class public Lcom/google/android/apps/hangouts/hangout/HangoutUtils$JoinedHangoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "session"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldoe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.hangout.joined"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ldvh;->h:Ldvh;

    invoke-virtual {v0}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ldoe;->e()Ldoa;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x33

    .line 10
    invoke-virtual {v4}, Ldoe;->F()I

    move-result v7

    .line 11
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    move-object v0, p1

    move v4, v2

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;ZLejo;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.hangout.exit"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x2afc

    invoke-virtual {v4, v0}, Ldoe;->b(I)V

    goto :goto_0
.end method

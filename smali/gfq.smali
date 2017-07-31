.class public final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lgfq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "Babel_SmsDepNotif"

    const-string v2, "disabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 31
    :cond_0
    const-class v0, Lbcg;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    .line 32
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "Babel_SmsDepNotif"

    const-string v2, "fi integ"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lgfx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "Babel_SmsDepNotif"

    const-string v2, "fi skip"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const-string v0, "Babel_SmsDepNotif"

    const-string v2, "not sms"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "Babel_SmsDepNotif"

    const-string v2, "enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 17
    :try_start_0
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->xV:I

    const/16 v5, 0x12

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 18
    invoke-static/range {v0 .. v5}, Legl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Legl;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legl;->a(Z)V

    .line 20
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 21
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xe67

    .line 23
    invoke-interface {v0, v1}, Liiz;->c(I)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Babel_SmsDepNotif"

    const-string v2, "No account exception"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0xd

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lgfq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xX:I

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xW:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->xU:I

    const/16 v3, 0xd

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Leij;->a(Landroid/content/Context;IIII)Leij;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leij;->a(Z)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/16 v0, 0x12

    invoke-static {p1, v0}, Legl;->a(Landroid/content/Context;I)V

    .line 8
    :cond_0
    const/16 v0, 0xe65

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lgfx;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Babel_SmsDepNotif"

    const-string v2, "No account exception"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0xe66

    invoke-static {p1, v0, v1}, Lgfx;->a(Landroid/content/Context;II)V

    .line 14
    invoke-static {p1, v2}, Leij;->a(Landroid/content/Context;I)V

    .line 15
    invoke-static {p1, v3}, Legl;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 44
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_sms_dep_notif_21_enabled"

    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 47
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_sms_dep_msg_notif_enabled"

    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    return v0
.end method

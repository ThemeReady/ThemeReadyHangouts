.class public final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbbl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 27
    invoke-interface {v0}, Lgei;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string v0, "Babel_Unmerge"

    const-string v1, "already done."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Lgei;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-interface {v0, v4}, Lgei;->a(Z)V

    .line 35
    invoke-interface {v0, v5}, Lgei;->b(Z)V

    .line 36
    const-string v0, "Babel_Unmerge"

    const-string v1, "merged not enabled."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;)V

    .line 42
    invoke-interface {v0, v4}, Lgei;->a(Z)V

    .line 43
    invoke-interface {v0, v5}, Lgei;->c(Z)V

    .line 46
    invoke-static {p1}, Lfic;->v(Landroid/content/Context;)I

    move-result v2

    .line 47
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 48
    const-class v1, Liiz;

    invoke-static {p1, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiz;

    .line 50
    invoke-interface {v1, v2}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0xb01

    .line 52
    invoke-interface {v1, v2}, Liiw;->c(I)V

    .line 53
    const-string v1, "Babel_Unmerge"

    const-string v2, "unmerge impression."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_3
    invoke-interface {v0, v5}, Lgei;->b(Z)V

    .line 58
    const-string v0, "Babel_Unmerge"

    const-string v1, "unmerged."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

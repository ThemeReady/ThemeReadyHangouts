.class public final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbdm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 4
    invoke-interface {v0}, Lgfc;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v0, "Babel_Unmerge"

    const-string v1, "already done."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Lgfc;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0, v4}, Lgfc;->a(Z)V

    .line 9
    invoke-interface {v0, v5}, Lgfc;->b(Z)V

    .line 10
    const-string v0, "Babel_Unmerge"

    const-string v1, "merged not enabled."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0, v4}, Lgfc;->a(Z)V

    .line 14
    invoke-interface {v0, v5}, Lgfc;->c(Z)V

    .line 15
    invoke-static {p1}, Lfkh;->r(Landroid/content/Context;)I

    move-result v2

    .line 16
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 17
    const-class v1, Lija;

    invoke-static {p1, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    .line 19
    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0xb01

    .line 21
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 22
    const-string v1, "Babel_Unmerge"

    const-string v2, "unmerge impression."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v0, v5}, Lgfc;->b(Z)V

    .line 24
    const-string v0, "Babel_Unmerge"

    const-string v1, "unmerged."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

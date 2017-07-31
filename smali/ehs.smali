.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lehw;->a(Landroid/content/Context;I)V

    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lein;->a(Landroid/content/Context;ILgpd;)V

    .line 27
    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p0, p1}, Lfks;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v4, Ljh;->bs:I

    .line 5
    :goto_0
    const-class v0, Lcuk;

    .line 6
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcuk;

    new-instance v0, Leht;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Leht;-><init>(Landroid/content/Context;IZIZ)V

    .line 7
    invoke-interface {v6, v0, p1}, Lcuk;->a(Ljava/util/concurrent/Callable;I)Lcul;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcul;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "Babel_Notif_MsgNotifier"

    const-string v1, "MessageNotifier#updateMessageNotifications database operation not successful accountId=%d, silent=%s, isLiveMessage=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void

    .line 4
    :cond_1
    sget v4, Ljh;->br:I

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;ILbmv;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 16
    invoke-static {p4}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v2

    .line 17
    const-class v0, Lcuk;

    .line 18
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcuk;

    new-instance v0, Lehu;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Lehs;Lgpd;Lbmv;Landroid/content/Context;I)V

    .line 19
    invoke-interface {v6, v0, p2}, Lcuk;->a(Ljava/util/concurrent/Callable;I)Lcul;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcul;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, "Babel_Notif_MsgNotifier"

    const-string v1, "MessageNotifier#updateMessageNotifications database operation not successful accountId=%d, conversationIdSet=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

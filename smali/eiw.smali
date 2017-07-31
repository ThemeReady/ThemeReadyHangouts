.class final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leik;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Leiw;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiw;->b:Landroid/content/Context;

    .line 3
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Leiw;->c:Lbir;

    .line 4
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Leix;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 5
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "update accountId=%s, silent=%s, coverage=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v5}, Leiw;->a(IZLjava/util/EnumSet;Z)V

    .line 7
    return-void
.end method

.method private a(IZLjava/util/EnumSet;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Leix;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "update accountId=%s, silent=%s, coverage=%s, isLiveMessage=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-boolean v0, Leiw;->a:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v0, p0, Leiw;->b:Landroid/content/Context;

    const-class v1, Lgan;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p1}, Lgan;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0, p1}, Leiw;->c(I)V

    .line 17
    invoke-direct {p0, p1}, Leiw;->d(I)V

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Leix;->c:Leix;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legs;

    invoke-direct {v1, p1}, Legs;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 24
    :cond_2
    return-void

    .line 18
    :cond_3
    sget-object v0, Leix;->a:Leix;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Lehp;

    invoke-direct {v1, p1, p2, p4}, Lehp;-><init>(IZZ)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 20
    :cond_4
    sget-object v0, Leix;->b:Leix;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiw;->b:Landroid/content/Context;

    invoke-static {v0}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legz;

    invoke-direct {v1, p1, p2}, Legz;-><init>(IZ)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 96
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "cancelMessageNotifications accountId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Lege;

    invoke-direct {v1, p1}, Lege;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 98
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    .line 99
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "cancelMissedCallNotifications accountId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legc;

    invoke-direct {v1, p1}, Legc;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 101
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "resetAllNotifications accountId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v5}, Leiw;->a(ILjava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, v5}, Leiw;->b(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1, v5}, Leiw;->c(ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(ILfog;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateAll accountId=%s, notificationTriggerLevel=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, p2, v4}, Leiw;->a(ILfog;Z)V

    .line 33
    return-void
.end method

.method public a(ILfog;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateAll accountId=%s, notificationTriggerLevel=%s, isLiveMessage=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Lfog;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Leiw;->b:Landroid/content/Context;

    iget-object v1, p0, Leiw;->b:Landroid/content/Context;

    .line 40
    invoke-static {v1, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x93a

    .line 41
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 42
    :pswitch_1
    const-class v0, Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v6, v0, p3}, Leiw;->a(IZLjava/util/EnumSet;Z)V

    goto :goto_0

    .line 44
    :pswitch_2
    const-class v0, Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0, p3}, Leiw;->a(IZLjava/util/EnumSet;Z)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "resetMessageNotifications accountId=%s, conversationIds=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 78
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Leho;

    invoke-direct {v1, p1, p2}, Leho;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 80
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 81
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "resetImportantMessageNotifications accountId=%s, conversationId=%s, messageId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 83
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Lehe;

    invoke-direct {v1, p1, p2, p3}, Lehe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 85
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    .line 25
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateAll accountId=%s, silent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-class v0, Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leiw;->a(IZLjava/util/EnumSet;)V

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "addSmsDeprecationMessageNotification conversationId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Lega;

    invoke-direct {v1, p1, p2, p3}, Lega;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 112
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateSmsDeprecationNotifications doCleanup=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Leio;

    invoke-direct {v1, p1}, Leio;-><init>(Z)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 114
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "cancelAllKnownNotifications accountId=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, p1}, Leiw;->d(I)V

    .line 104
    invoke-direct {p0, p1}, Leiw;->c(I)V

    .line 106
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "cancelAtMentionMessageNotifications accountId=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legd;

    invoke-direct {v1, p1}, Legd;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 109
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "cancelFailedMessageNotification accountId=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legf;

    invoke-direct {v1, p1}, Legf;-><init>(I)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 111
    return-void
.end method

.method public b(ILfog;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Leiw;->b:Landroid/content/Context;

    const-class v3, Lgan;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    invoke-virtual {v0, p1}, Lgan;->a(I)Z

    move-result v0

    .line 50
    const-string v3, "Babel_Notif_RTCN"

    const-string v4, "updateImportantMessageNotifications accountId=%s, notificationTriggerLevel=%s, isLiveMessage=%s, shouldNotify=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v1

    const/4 v6, 0x2

    .line 52
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 54
    invoke-static {v3, v4, v5}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Lfog;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 63
    :goto_1
    iget-object v1, p0, Leiw;->c:Lbir;

    new-instance v2, Lehf;

    invoke-direct {v2, p1, v0, p3}, Lehf;-><init>(IZZ)V

    invoke-interface {v1, v2}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 61
    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "resetMissedCallNotifications accountId=%s, conversationIds=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legy;

    invoke-direct {v1, p1, p2}, Legy;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 90
    return-void
.end method

.method public b(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateMessageNotifications accountId=%s, silent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Leix;->a:Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Leiw;->a(IZLjava/util/EnumSet;)V

    .line 48
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "resetFailedMessageNotifications accountId=%s, conversationIds=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 93
    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Leiw;->c:Lbir;

    new-instance v1, Legr;

    invoke-direct {v1, p1, p2}, Legr;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 95
    return-void
.end method

.method public c(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateCallNotifications accountId=%s, silent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v0, Leix;->b:Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Leiw;->a(IZLjava/util/EnumSet;)V

    .line 67
    return-void
.end method

.method public d(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 68
    const-string v0, "Babel_Notif_RTCN"

    const-string v1, "updateFailedMessageNotifications accountId=%s, silent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Leix;->c:Leix;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Leiw;->a(IZLjava/util/EnumSet;)V

    .line 70
    return-void
.end method

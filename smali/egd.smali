.class public Legd;
.super Lehx;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput p1, p0, Legd;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    const/16 v6, 0x10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 5
    const-string v0, "Babel_Notif_CANCT"

    const-string v2, "CancelAllImportantNotificationsConcurrentTask started hashCode=%x, accountId=%s"

    new-array v3, v9, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Legd;->a:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 8
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Legd;->a:I

    .line 10
    const-class v0, Leib;

    .line 11
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    new-instance v3, Leia;

    invoke-direct {v3, v6, v2}, Leia;-><init>(II)V

    .line 12
    invoke-virtual {v3}, Leia;->a()Lehz;

    move-result-object v3

    invoke-interface {v0, v3}, Leib;->b(Lehz;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 14
    iget-object v5, v0, Lehz;->c:Ljava/lang/String;

    iget-object v0, v0, Lehz;->d:Ljava/lang/String;

    invoke-static {p1, v2, v5, v0}, Leif;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0, v6}, Lehi;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    const-class v0, Lbnt;

    .line 18
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0, p1, v2}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 20
    iget-object v5, v0, Lehz;->c:Ljava/lang/String;

    iget-object v0, v0, Lehz;->d:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v0, v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "Babel_Notif_MsgNotifier"

    const/16 v3, 0x7a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ImportantMessageNotifier.cancelAllNotificiations() failed since account is logged out or not found. accountId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    const-string v0, "Babel_Notif_CANCT"

    const-string v2, "CancelAllImportantNotificationsConcurrentTask finished hashCode=%x, accountId=%s"

    new-array v3, v9, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget v1, p0, Legd;->a:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 28
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

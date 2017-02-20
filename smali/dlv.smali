.class final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbju;

.field public final synthetic c:Lkjd;

.field public final synthetic d:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Landroid/content/Context;Lbju;Lkjd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldlv;->d:Ldlu;

    iput-object p2, p0, Ldlv;->a:Landroid/content/Context;

    iput-object p3, p0, Ldlv;->b:Lbju;

    iput-object p4, p0, Ldlv;->c:Lkjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    iget-object v0, p0, Ldlv;->d:Ldlu;

    iget-object v1, p0, Ldlv;->a:Landroid/content/Context;

    iget-object v2, p0, Ldlv;->b:Lbju;

    iget-object v0, p0, Ldlv;->c:Lkjd;

    .line 1343
    iget-object v3, v0, Lkjd;->b:Lkje;

    .line 1344
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkjd;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkje;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    invoke-static {v3, v2}, Ldlu;->a(Lkje;Lbju;)Ldle;

    move-result-object v3

    .line 1351
    iget-object v0, v0, Lkjd;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1352
    const-class v0, Ldlx;

    .line 1353
    invoke-static {v1, v0}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    .line 1355
    invoke-virtual {v2}, Lbju;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldlx;->a(Landroid/content/Context;ILdle;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1356
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    :goto_0
    return-void

    .line 2188
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1362
    if-eqz v0, :cond_2

    .line 1363
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v2

    .line 1365
    invoke-virtual {v2, v3}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1366
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    invoke-virtual {v3}, Ldle;->n()Ljava/lang/String;

    move-result-object v1

    .line 3154
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_0

    .line 1373
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 1374
    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->r()Ldli;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_4

    .line 1376
    invoke-virtual {v0}, Ldli;->e()Ldle;

    move-result-object v2

    .line 1377
    invoke-virtual {v2, v3}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1378
    invoke-virtual {v0}, Ldli;->D()I

    move-result v1

    .line 1379
    invoke-virtual {v0}, Ldli;->D()I

    move-result v2

    if-nez v2, :cond_3

    .line 1380
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldli;->b(I)V

    .line 1383
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 1386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 1383
    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1391
    :cond_4
    const-class v0, Ldom;

    invoke-static {v1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 1392
    invoke-interface {v0, v3}, Ldom;->c(Ldle;)V

    .line 1395
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

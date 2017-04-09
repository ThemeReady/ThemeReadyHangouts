.class final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjt;

.field public final synthetic c:Lkjt;

.field public final synthetic d:Ldmf;


# direct methods
.method constructor <init>(Ldmf;Landroid/content/Context;Lbjt;Lkjt;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldmg;->d:Ldmf;

    iput-object p2, p0, Ldmg;->a:Landroid/content/Context;

    iput-object p3, p0, Ldmg;->b:Lbjt;

    iput-object p4, p0, Ldmg;->c:Lkjt;

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
    iget-object v0, p0, Ldmg;->d:Ldmf;

    iget-object v1, p0, Ldmg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldmg;->b:Lbjt;

    iget-object v0, p0, Ldmg;->c:Lkjt;

    .line 2343
    iget-object v3, v0, Lkjt;->b:Lkju;

    .line 2344
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkjt;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkju;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    invoke-static {v3, v2}, Ldmf;->a(Lkju;Lbjt;)Ldlp;

    move-result-object v3

    .line 2351
    iget-object v0, v0, Lkjt;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 2352
    const-class v0, Ldmi;

    .line 2353
    invoke-static {v1, v0}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    .line 2355
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldmi;->a(Landroid/content/Context;ILdlp;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2356
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2396
    :goto_0
    return-void

    .line 2361
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2362
    if-eqz v0, :cond_2

    .line 2363
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v2

    .line 2365
    invoke-virtual {v2, v3}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2366
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2367
    invoke-virtual {v3}, Ldlp;->n()Ljava/lang/String;

    move-result-object v1

    .line 4154
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_0

    .line 2373
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 2374
    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 2375
    if-eqz v0, :cond_4

    .line 2376
    invoke-virtual {v0}, Ldlt;->e()Ldlp;

    move-result-object v2

    .line 2377
    invoke-virtual {v2, v3}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2378
    invoke-virtual {v0}, Ldlt;->D()I

    move-result v1

    .line 2379
    invoke-virtual {v0}, Ldlt;->D()I

    move-result v2

    if-nez v2, :cond_3

    .line 2380
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2381
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldlt;->b(I)V

    .line 2383
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 2386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 2383
    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2391
    :cond_4
    const-class v0, Ldox;

    invoke-static {v1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 2392
    invoke-interface {v0, v3}, Ldox;->c(Ldlp;)V

    .line 2395
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

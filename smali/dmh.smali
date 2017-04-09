.class final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbjt;

.field public final synthetic d:Ldlp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lkjt;

.field public final synthetic h:Lkju;

.field public final synthetic i:Lkjw;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldmf;


# direct methods
.method constructor <init>(Ldmf;Ljava/lang/String;Landroid/content/Context;Lbjt;Ldlp;Ljava/lang/String;JLkjt;Lkju;Lkjw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Ldmh;->k:Ldmf;

    iput-object p2, p0, Ldmh;->a:Ljava/lang/String;

    iput-object p3, p0, Ldmh;->b:Landroid/content/Context;

    iput-object p4, p0, Ldmh;->c:Lbjt;

    iput-object p5, p0, Ldmh;->d:Ldlp;

    iput-object p6, p0, Ldmh;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldmh;->f:J

    iput-object p9, p0, Ldmh;->g:Lkjt;

    iput-object p10, p0, Ldmh;->h:Lkju;

    iput-object p11, p0, Ldmh;->i:Lkjw;

    iput-object p12, p0, Ldmh;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 208
    iget-object v0, p0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "105250506097979753968"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldmh;->b:Landroid/content/Context;

    const-class v1, Ldmi;

    .line 210
    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmi;

    .line 212
    iget-object v2, p0, Ldmh;->b:Landroid/content/Context;

    iget-object v3, p0, Ldmh;->c:Lbjt;

    iget-object v4, p0, Ldmh;->d:Ldlp;

    iget-object v5, p0, Ldmh;->e:Ljava/lang/String;

    iget-wide v6, p0, Ldmh;->f:J

    invoke-interface/range {v1 .. v7}, Ldmi;->a(Landroid/content/Context;Lbjt;Ldlp;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Incoming PSTN ring handled by handler: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldmh;->k:Ldmf;

    iget-object v1, p0, Ldmh;->b:Landroid/content/Context;

    .line 2313
    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->b()Z

    move-result v0

    .line 2321
    if-eqz v0, :cond_3

    .line 2322
    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Ldox;

    .line 2323
    invoke-static {v1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    invoke-interface {v0}, Ldox;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    .line 2337
    :goto_1
    if-eqz v0, :cond_6

    .line 221
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of ongoing ring/call"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Ldmh;->k:Ldmf;

    iget-object v1, p0, Ldmh;->b:Landroid/content/Context;

    iget-object v2, p0, Ldmh;->c:Lbjt;

    iget-object v3, p0, Ldmh;->g:Lkjt;

    invoke-static {v0, v1, v2, v3, v8}, Ldmf;->a(Ldmf;Landroid/content/Context;Lbjt;Lkjt;I)V

    goto :goto_0

    .line 2328
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_4

    move v0, v8

    .line 2329
    goto :goto_1

    .line 2332
    :cond_4
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 2334
    goto :goto_1

    :cond_5
    move v0, v9

    .line 2337
    goto :goto_1

    .line 230
    :cond_6
    iget-object v0, p0, Ldmh;->b:Landroid/content/Context;

    iget-object v1, p0, Ldmh;->c:Lbjt;

    .line 5271
    const-class v2, Lfzo;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfzo;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 231
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of user does not want to be notified"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ldmh;->k:Ldmf;

    iget-object v1, p0, Ldmh;->b:Landroid/content/Context;

    iget-object v2, p0, Ldmh;->c:Lbjt;

    iget-object v3, p0, Ldmh;->g:Lkjt;

    const/16 v4, 0x9

    invoke-static {v0, v1, v2, v3, v4}, Ldmf;->a(Ldmf;Landroid/content/Context;Lbjt;Lkjt;I)V

    goto/16 :goto_0

    .line 241
    :cond_7
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldmh;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Ldmh;->h:Lkju;

    iget-object v3, v3, Lkju;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Ldmh;->i:Lkjw;

    iget-object v0, v0, Lkjw;->h:Ljava/lang/Boolean;

    .line 250
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    const/4 v8, 0x0

    .line 254
    :goto_2
    iget-object v1, p0, Ldmh;->b:Landroid/content/Context;

    iget-wide v2, p0, Ldmh;->f:J

    iget-object v4, p0, Ldmh;->d:Ldlp;

    iget-object v5, p0, Ldmh;->a:Ljava/lang/String;

    iget-object v6, p0, Ldmh;->j:Ljava/lang/String;

    iget-object v7, p0, Ldmh;->e:Ljava/lang/String;

    iget-object v0, p0, Ldmh;->k:Ldmf;

    .line 6036
    iget-object v9, v0, Ldmf;->d:Ljava/lang/String;

    .line 254
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;JLdlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget-object v0, p0, Ldmh;->i:Lkjw;

    iget-object v8, v0, Lkjw;->d:Ljava/lang/String;

    goto :goto_2
.end method

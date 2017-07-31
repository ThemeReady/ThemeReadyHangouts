.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lblx;

.field public final synthetic c:Lkke;

.field public final synthetic d:Ldoq;


# direct methods
.method constructor <init>(Ldoq;Landroid/content/Context;Lblx;Lkke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldor;->d:Ldoq;

    iput-object p2, p0, Ldor;->a:Landroid/content/Context;

    iput-object p3, p0, Ldor;->b:Lblx;

    iput-object p4, p0, Ldor;->c:Lkke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Ldor;->d:Ldoq;

    iget-object v1, p0, Ldor;->a:Landroid/content/Context;

    iget-object v2, p0, Ldor;->b:Lblx;

    iget-object v0, p0, Ldor;->c:Lkke;

    .line 4
    iget-object v3, v0, Lkke;->b:Lkkf;

    .line 5
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkke;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkkf;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v3, v2}, Ldoq;->a(Lkkf;Lblx;)Ldoa;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lkke;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 8
    const-class v0, Ldot;

    .line 9
    invoke-static {v1, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 11
    invoke-virtual {v2}, Lblx;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldot;->a(Landroid/content/Context;ILdoa;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ldoa;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v3}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Ldoa;->n()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 26
    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Ldoe;->e()Ldoa;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v0}, Ldoe;->D()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Ldoe;->D()I

    move-result v2

    if-nez v2, :cond_3

    .line 32
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldoe;->b(I)V

    .line 34
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 36
    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_4
    const-class v0, Ldrm;

    invoke-static {v1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 39
    invoke-interface {v0, v3}, Ldrm;->c(Ldoa;)V

    .line 40
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

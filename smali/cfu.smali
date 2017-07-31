.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfy;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljev;

.field public c:Lija;

.field public d:Lcky;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcfu;->b:Ljev;

    .line 6
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcfu;->c:Lija;

    .line 7
    const-class v0, Lcky;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lcfu;->d:Lcky;

    .line 8
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcfu;->d:Lcky;

    invoke-interface {v3}, Lcky;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    const-class v3, Lbpp;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 71
    :cond_0
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcfu;->c:Lija;

    iget-object v1, p0, Lcfu;->b:Ljev;

    .line 76
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xabc

    .line 78
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 79
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcfu;->d:Lcky;

    invoke-interface {v1}, Lcky;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcfu;->d:Lcky;

    .line 12
    invoke-interface {v1}, Lcky;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nB:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nC:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    const-string v1, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nB:I

    if-eq v0, v1, :cond_0

    move v0, v3

    .line 65
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcfu;->d:Lcky;

    invoke-interface {v0}, Lcky;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20
    const/16 v0, 0xb8a

    .line 22
    :goto_1
    iget-object v1, p0, Lcfu;->c:Lija;

    iget-object v2, p0, Lcfu;->b:Ljev;

    .line 23
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcfu;->d:Lcky;

    .line 29
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->c()Ljava/util/Collection;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 31
    iget-object v6, v0, Lejo;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 32
    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    const-string v0, "Babel_ConversationPin"

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pinning conversation with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " participants"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v5, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcfu;->d:Lcky;

    .line 39
    invoke-interface {v3}, Lcky;->c()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-class v5, Ljev;

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v5

    .line 42
    const-string v0, "effective_gaia_id"

    invoke-interface {v5, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    const-string v0, "gaia_id"

    invoke-interface {v5, v0}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_4
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    .line 46
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hangouts.google.com"

    .line 47
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "chat"

    .line 48
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "a"

    .line 50
    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v5, 0xaba

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lcfu;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 65
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcfu;->a:Landroid/content/Context;

    const-class v3, Lbfj;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    .line 58
    iget-object v3, p0, Lcfu;->b:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v5

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lbfi;->a:Lbfi;

    .line 61
    invoke-interface/range {v0 .. v5}, Lbfj;->b(Ljava/util/List;Ljava/util/List;ILbfi;I)Lnds;

    move-result-object v0

    .line 62
    new-instance v1, Lcfv;

    invoke-direct {v1, p0, v0, v6}, Lcfv;-><init>(Lcfu;Lnds;Landroid/net/Uri;)V

    .line 63
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aG()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lnds;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3
.end method

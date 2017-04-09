.class final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfn;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljek;

.field public c:Lijj;

.field public d:Lciz;

.field public e:Ldif;


# direct methods
.method constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcdw;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcdw;->b:Ljek;

    .line 64
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcdw;->c:Lijj;

    .line 65
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lcdw;->d:Lciz;

    .line 66
    const-class v0, Ldif;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lcdw;->e:Ldif;

    .line 67
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 207
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lcdw;->d:Lciz;

    invoke-interface {v3}, Lciz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    if-nez p1, :cond_0

    .line 212
    iget-object v0, p0, Lcdw;->a:Landroid/content/Context;

    const-class v3, Lbnq;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 214
    :cond_0
    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcdw;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcdw;->c:Lijj;

    iget-object v1, p0, Lcdw;->b:Ljek;

    .line 220
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xabc

    .line 222
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 226
    iget-object v0, p0, Lcdw;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 227
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcdw;->d:Lciz;

    invoke-interface {v1}, Lciz;->c()Ljava/lang/String;

    move-result-object v1

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcdw;->d:Lciz;

    .line 79
    invoke-interface {v1}, Lciz;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    sget v1, Lsb;->mZ:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lsb;->na:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 81
    const-string v1, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    .line 84
    :cond_0
    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 17

    .prologue
    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lsb;->mZ:I

    if-eq v1, v2, :cond_0

    .line 91
    const/4 v1, 0x0

    .line 4179
    :goto_0
    return v1

    .line 94
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->d:Lciz;

    .line 95
    invoke-interface {v1}, Lciz;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 96
    const/16 v1, 0xb8a

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->c:Lijj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcdw;->b:Ljek;

    .line 99
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    .line 101
    invoke-interface {v2, v1}, Liji;->c(I)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->d:Lciz;

    .line 106
    invoke-interface {v1}, Lciz;->l()Lbjl;

    move-result-object v1

    invoke-virtual {v1}, Lbjl;->c()Ljava/util/Collection;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leht;

    .line 108
    iget-object v6, v1, Leht;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 109
    iget-object v1, v1, Leht;->h:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_1
    const/16 v1, 0xabb

    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, v1, Leht;->e:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 115
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

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    invoke-static {v1, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw;->d:Lciz;

    .line 119
    invoke-interface {v5}, Lciz;->c()Ljava/lang/String;

    move-result-object v5

    .line 1086
    const-class v6, Ljek;

    invoke-static {v1, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->c()Ljer;

    move-result-object v6

    .line 1087
    const-string v1, "effective_gaia_id"

    invoke-interface {v6, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1089
    const-string v1, "gaia_id"

    invoke-interface {v6, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    :cond_4
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    .line 1093
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "hangouts.google.com"

    .line 1094
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "chat"

    .line 1095
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1096
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "a"

    .line 1097
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "css"

    const/16 v6, 0xaba

    .line 1098
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12}, Lcdw;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 4179
    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 125
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->e:Ldif;

    invoke-interface {v1}, Ldif;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->a:Landroid/content/Context;

    const-class v4, Lbdg;

    invoke-static {v1, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    .line 2137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcdw;->b:Ljek;

    invoke-interface {v4}, Ljek;->a()I

    move-result v6

    .line 2142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lbdf;->a:Lbdf;

    .line 2139
    invoke-interface/range {v1 .. v6}, Lbdg;->b(Ljava/util/List;Ljava/util/List;ILbdf;I)Lngj;

    move-result-object v1

    .line 3000
    new-instance v2, Lcdx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v12}, Lcdx;-><init>(Lcdw;Lngj;Landroid/net/Uri;)V

    .line 2155
    invoke-static {}, Lsb;->az()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2145
    invoke-interface {v1, v2, v3}, Lngj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 4160
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcdw;->a:Landroid/content/Context;

    .line 4164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->b:Ljek;

    .line 4166
    invoke-interface {v1}, Ljek;->c()Ljer;

    move-result-object v1

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->a:Landroid/content/Context;

    const-class v5, Lbnq;

    .line 4167
    invoke-static {v1, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    invoke-interface {v1}, Lbnq;->a()I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lcdy;

    .line 5181
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcdy;-><init>(Lcdw;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lbdf;->a:Lbdf;

    const/16 v16, 0x1

    move-object v5, v2

    move-object v7, v3

    .line 4161
    invoke-static/range {v4 .. v16}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;

    move-result-object v2

    .line 4175
    if-eqz v2, :cond_5

    .line 4176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcdw;->a:Landroid/content/Context;

    const-class v3, Lfwp;

    invoke-static {v1, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwp;

    .line 4177
    invoke-virtual {v1, v2}, Lfwp;->c(Lfwc;)V

    goto/16 :goto_3
.end method

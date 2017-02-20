.class public Lsv;
.super Lsi;
.source "SourceFile"

# interfaces
.implements Lks;
.implements Lvx;


# instance fields
.field public A:Ltb;

.field public B:Ltg;

.field public C:Luv;

.field public D:Landroid/support/v7/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Ljava/lang/Runnable;

.field public G:Lnj;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Ltf;

.field public P:Ltf;

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public X:Lti;

.field public z:Lzs;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lsi;-><init>(Landroid/content/Context;Landroid/view/Window;Lsg;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lsv;->G:Lnj;

    .line 125
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lsv;)V

    iput-object v0, p0, Lsv;->T:Ljava/lang/Runnable;

    .line 148
    return-void
.end method

.method private a(Ltf;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 1093
    iget-boolean v0, p1, Ltf;->o:Z

    if-nez v0, :cond_0

    .line 13274
    iget-boolean v0, p0, Lsi;->t:Z

    .line 1093
    if-eqz v0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget v0, p1, Ltf;->a:I

    if-nez v0, :cond_2

    .line 1100
    iget-object v4, p0, Lsv;->f:Landroid/content/Context;

    .line 1101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1102
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1104
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1107
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 13282
    :cond_2
    iget-object v0, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_5

    iget v4, p1, Ltf;->a:I

    iget-object v5, p1, Ltf;->j:Lvw;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1115
    invoke-virtual {p0, p1, v9}, Lsv;->a(Ltf;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1102
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1104
    goto :goto_2

    .line 1119
    :cond_5
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1120
    if-eqz v8, :cond_0

    .line 1125
    invoke-direct {p0, p1, p2}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ltf;->q:Z

    if-eqz v0, :cond_f

    .line 1131
    :cond_6
    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 14192
    invoke-virtual {p0}, Lsv;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf;->a(Landroid/content/Context;)V

    .line 14193
    new-instance v0, Lte;

    iget-object v1, p1, Ltf;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lte;-><init>(Lsv;Landroid/content/Context;)V

    iput-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    .line 14194
    const/16 v0, 0x51

    iput v0, p1, Ltf;->c:I

    .line 1133
    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14286
    :cond_7
    :goto_3
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 14287
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    iput-object v0, p1, Ltf;->h:Landroid/view/View;

    move v0, v9

    .line 1141
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1146
    if-nez v0, :cond_11

    .line 1147
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1150
    :goto_5
    iget v0, p1, Ltf;->b:I

    .line 1151
    iget-object v4, p1, Ltf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1153
    iget-object v0, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1155
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1157
    :cond_8
    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object v0, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1164
    iget-object v0, p1, Ltf;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1175
    :cond_a
    :goto_6
    iput-boolean v3, p1, Ltf;->n:Z

    .line 1177
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Ltf;->d:I

    iget v4, p1, Ltf;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1184
    iget v1, p1, Ltf;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1185
    iget v1, p1, Ltf;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1187
    iget-object v1, p1, Ltf;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    iput-boolean v9, p1, Ltf;->o:Z

    goto/16 :goto_0

    .line 1135
    :cond_b
    iget-boolean v0, p1, Ltf;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1137
    iget-object v0, p1, Ltf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 14291
    :cond_c
    iget-object v0, p1, Ltf;->j:Lvw;

    if-eqz v0, :cond_e

    .line 14295
    iget-object v0, p0, Lsv;->B:Ltg;

    if-nez v0, :cond_d

    .line 14296
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Lsv;)V

    iput-object v0, p0, Lsv;->B:Ltg;

    .line 14299
    :cond_d
    iget-object v0, p0, Lsv;->B:Ltg;

    invoke-virtual {p1, v0}, Ltf;->a(Lwm;)Lwn;

    move-result-object v0

    .line 14301
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Ltf;->h:Landroid/view/View;

    .line 14303
    iget-object v0, p1, Ltf;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 1166
    :cond_f
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1169
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private a(Ltf;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1603
    :cond_0
    :goto_0
    return v0

    .line 1591
    :cond_1
    iget-boolean v1, p1, Ltf;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Ltf;->j:Lvw;

    if-eqz v1, :cond_0

    .line 1593
    iget-object v0, p1, Ltf;->j:Lvw;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lvw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ltf;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15274
    iget-boolean v0, p0, Lsi;->t:Z

    .line 1307
    if-eqz v0, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return v4

    .line 1312
    :cond_1
    iget-boolean v0, p1, Ltf;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1313
    goto :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Lsv;->P:Ltf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsv;->P:Ltf;

    if-eq v0, p1, :cond_3

    .line 1318
    iget-object v0, p0, Lsv;->P:Ltf;

    invoke-virtual {p0, v0, v4}, Lsv;->a(Ltf;Z)V

    .line 15282
    :cond_3
    iget-object v0, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1323
    if-eqz v7, :cond_4

    .line 1324
    iget v0, p1, Ltf;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ltf;->i:Landroid/view/View;

    .line 1327
    :cond_4
    iget v0, p1, Ltf;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Ltf;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1330
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_6

    .line 1333
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->l()V

    .line 1336
    :cond_6
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 16149
    iget-object v0, p0, Lsi;->k:Lrf;

    .line 1337
    instance-of v0, v0, Ltt;

    if-nez v0, :cond_16

    .line 1340
    :cond_7
    iget-object v0, p1, Ltf;->j:Lvw;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ltf;->r:Z

    if-eqz v0, :cond_12

    .line 1341
    :cond_8
    iget-object v0, p1, Ltf;->j:Lvw;

    if-nez v0, :cond_c

    .line 16243
    iget-object v2, p0, Lsv;->f:Landroid/content/Context;

    .line 16246
    iget v0, p1, Ltf;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Ltf;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_19

    .line 16248
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 16249
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 16250
    sget v0, Lacn;->q:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16253
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 16254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16255
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16256
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16257
    sget v9, Lacn;->r:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16264
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 16265
    if-nez v0, :cond_a

    .line 16266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16267
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16269
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 16272
    if-eqz v5, :cond_19

    .line 16273
    new-instance v0, Luy;

    invoke-direct {v0, v2, v4}, Luy;-><init>(Landroid/content/Context;I)V

    .line 16274
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16278
    :goto_3
    new-instance v2, Lvw;

    invoke-direct {v2, v0}, Lvw;-><init>(Landroid/content/Context;)V

    .line 16279
    invoke-virtual {v2, p0}, Lvw;->a(Lvx;)V

    .line 16280
    invoke-virtual {p1, v2}, Ltf;->a(Lvw;)V

    .line 1342
    iget-object v0, p1, Ltf;->j:Lvw;

    if-eqz v0, :cond_0

    .line 1347
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_e

    .line 1348
    iget-object v0, p0, Lsv;->A:Ltb;

    if-nez v0, :cond_d

    .line 1349
    new-instance v0, Ltb;

    invoke-direct {v0, p0}, Ltb;-><init>(Lsv;)V

    iput-object v0, p0, Lsv;->A:Ltb;

    .line 1351
    :cond_d
    iget-object v0, p0, Lsv;->z:Lzs;

    iget-object v2, p1, Ltf;->j:Lvw;

    iget-object v5, p0, Lsv;->A:Ltb;

    invoke-interface {v0, v2, v5}, Lzs;->a(Landroid/view/Menu;Lwm;)V

    .line 1356
    :cond_e
    iget-object v0, p1, Ltf;->j:Lvw;

    invoke-virtual {v0}, Lvw;->g()V

    .line 1357
    iget v0, p1, Ltf;->a:I

    iget-object v2, p1, Ltf;->j:Lvw;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1359
    invoke-virtual {p1, v1}, Ltf;->a(Lvw;)V

    .line 1361
    if-eqz v6, :cond_0

    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lsv;->z:Lzs;

    iget-object v2, p0, Lsv;->A:Ltb;

    invoke-interface {v0, v1, v2}, Lzs;->a(Landroid/view/Menu;Lwm;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1327
    goto/16 :goto_1

    .line 16260
    :cond_10
    sget v0, Lacn;->r:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1369
    :cond_11
    iput-boolean v4, p1, Ltf;->r:Z

    .line 1374
    :cond_12
    iget-object v0, p1, Ltf;->j:Lvw;

    invoke-virtual {v0}, Lvw;->g()V

    .line 1378
    iget-object v0, p1, Ltf;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1379
    iget-object v0, p1, Ltf;->j:Lvw;

    iget-object v2, p1, Ltf;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lvw;->b(Landroid/os/Bundle;)V

    .line 1380
    iput-object v1, p1, Ltf;->s:Landroid/os/Bundle;

    .line 1384
    :cond_13
    iget-object v0, p1, Ltf;->i:Landroid/view/View;

    iget-object v2, p1, Ltf;->j:Lvw;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1385
    if-eqz v6, :cond_14

    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_14

    .line 1388
    iget-object v0, p0, Lsv;->z:Lzs;

    iget-object v2, p0, Lsv;->A:Ltb;

    invoke-interface {v0, v1, v2}, Lzs;->a(Landroid/view/Menu;Lwm;)V

    .line 1390
    :cond_14
    iget-object v0, p1, Ltf;->j:Lvw;

    invoke-virtual {v0}, Lvw;->h()V

    goto/16 :goto_0

    .line 1395
    :cond_15
    if-eqz p2, :cond_17

    .line 1396
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1395
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Ltf;->p:Z

    .line 1398
    iget-object v0, p1, Ltf;->j:Lvw;

    iget-boolean v1, p1, Ltf;->p:Z

    invoke-virtual {v0, v1}, Lvw;->setQwertyMode(Z)V

    .line 1399
    iget-object v0, p1, Ltf;->j:Lvw;

    invoke-virtual {v0}, Lvw;->h()V

    .line 1403
    :cond_16
    iput-boolean v3, p1, Ltf;->m:Z

    .line 1404
    iput-boolean v4, p1, Ltf;->n:Z

    .line 1405
    iput-object p1, p0, Lsv;->P:Ltf;

    move v4, v3

    .line 1407
    goto/16 :goto_0

    .line 1396
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1397
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1607
    iget v0, p0, Lsv;->S:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lsv;->S:I

    .line 1609
    iget-boolean v0, p0, Lsv;->R:Z

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsv;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1611
    iput-boolean v2, p0, Lsv;->R:Z

    .line 1613
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 319
    iget-boolean v0, p0, Lsv;->H:Z

    if-nez v0, :cond_17

    .line 2347
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    sget-object v1, Lug;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2349
    sget v1, Lug;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2350
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2355
    :cond_0
    sget v1, Lug;->ap:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2356
    invoke-virtual {p0, v6}, Lsv;->c(I)Z

    .line 2361
    :cond_1
    :goto_0
    sget v1, Lug;->ah:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2362
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lsv;->c(I)Z

    .line 2364
    :cond_2
    sget v1, Lug;->ai:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2365
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lsv;->c(I)Z

    .line 2367
    :cond_3
    sget v1, Lug;->ae:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsv;->p:Z

    .line 2368
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2371
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2373
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2377
    iget-boolean v1, p0, Lsv;->q:Z

    if-nez v1, :cond_a

    .line 2378
    iget-boolean v1, p0, Lsv;->p:Z

    if-eqz v1, :cond_5

    .line 2380
    sget v1, Lacn;->cB:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2384
    iput-boolean v5, p0, Lsv;->n:Z

    iput-boolean v5, p0, Lsv;->m:Z

    move-object v2, v0

    .line 2465
    :goto_1
    if-nez v2, :cond_d

    .line 2466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lsv;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsv;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsv;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsv;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lsv;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_4
    sget v1, Lug;->ag:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2359
    invoke-virtual {p0, v8}, Lsv;->c(I)Z

    goto/16 :goto_0

    .line 2385
    :cond_5
    iget-boolean v0, p0, Lsv;->m:Z

    if-eqz v0, :cond_19

    .line 2391
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2392
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lacn;->q:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2395
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 2396
    new-instance v0, Luy;

    iget-object v2, p0, Lsv;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Luy;-><init>(Landroid/content/Context;I)V

    .line 2402
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->cL:I

    .line 2403
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2405
    sget v1, Lacn;->bR:I

    .line 2406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzs;

    iput-object v1, p0, Lsv;->z:Lzs;

    .line 2407
    iget-object v1, p0, Lsv;->z:Lzs;

    .line 3282
    iget-object v2, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2407
    invoke-interface {v1, v2}, Lzs;->a(Landroid/view/Window$Callback;)V

    .line 2412
    iget-boolean v1, p0, Lsv;->n:Z

    if-eqz v1, :cond_6

    .line 2413
    iget-object v1, p0, Lsv;->z:Lzs;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lzs;->b(I)V

    .line 2415
    :cond_6
    iget-boolean v1, p0, Lsv;->L:Z

    if-eqz v1, :cond_7

    .line 2416
    iget-object v1, p0, Lsv;->z:Lzs;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lzs;->b(I)V

    .line 2418
    :cond_7
    iget-boolean v1, p0, Lsv;->M:Z

    if-eqz v1, :cond_8

    .line 2419
    iget-object v1, p0, Lsv;->z:Lzs;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lzs;->b(I)V

    :cond_8
    move-object v2, v0

    .line 2421
    goto/16 :goto_1

    .line 2398
    :cond_9
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    goto :goto_2

    .line 2423
    :cond_a
    iget-boolean v1, p0, Lsv;->o:Z

    if-eqz v1, :cond_b

    .line 2424
    sget v1, Lacn;->cK:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 2430
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 2433
    new-instance v0, Lsx;

    invoke-direct {v0, p0}, Lsx;-><init>(Lsv;)V

    invoke-static {v1, v0}, Llw;->a(Landroid/view/View;Llk;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2427
    :cond_b
    sget v1, Lacn;->cJ:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 2455
    check-cast v0, Laai;

    new-instance v2, Laaj;

    invoke-direct {v2, p0}, Laaj;-><init>(Lsv;)V

    invoke-interface {v0, v2}, Laai;->a(Laaj;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2476
    :cond_d
    iget-object v0, p0, Lsv;->z:Lzs;

    if-nez v0, :cond_e

    .line 2477
    sget v0, Lacn;->cr:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsv;->J:Landroid/widget/TextView;

    .line 2481
    :cond_e
    invoke-static {v2}, Laec;->b(Landroid/view/View;)V

    .line 2483
    sget v0, Lacn;->bx:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2486
    iget-object v1, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2487
    if-eqz v1, :cond_10

    .line 2490
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 2491
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2492
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2493
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2498
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 2499
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 2503
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 2504
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2509
    :cond_10
    iget-object v1, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2511
    new-instance v1, Lzr;

    invoke-direct {v1, p0}, Lzr;-><init>(Lsv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Lzr;)V

    .line 320
    iput-object v2, p0, Lsv;->I:Landroid/view/ViewGroup;

    .line 3300
    iget-object v0, p0, Lsi;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 3301
    iget-object v0, p0, Lsi;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 324
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 325
    invoke-virtual {p0, v0}, Lsv;->b(Ljava/lang/CharSequence;)V

    .line 3527
    :cond_11
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3533
    iget-object v1, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3534
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3535
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 3536
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3534
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 3538
    iget-object v1, p0, Lsv;->f:Landroid/content/Context;

    sget-object v2, Lug;->ac:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3539
    sget v2, Lug;->an:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3540
    sget v2, Lug;->ao:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3542
    sget v2, Lug;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3543
    sget v2, Lug;->al:I

    .line 3544
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 3543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3546
    :cond_12
    sget v2, Lug;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3547
    sget v2, Lug;->am:I

    .line 3548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 3547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3550
    :cond_13
    sget v2, Lug;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3551
    sget v2, Lug;->aj:I

    .line 3552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 3551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3554
    :cond_14
    sget v2, Lug;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3555
    sget v2, Lug;->ak:I

    .line 3556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 3555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3558
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 332
    iput-boolean v6, p0, Lsv;->H:Z

    .line 339
    invoke-virtual {p0, v5}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 4274
    iget-boolean v1, p0, Lsi;->t:Z

    .line 340
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltf;->j:Lvw;

    if-nez v0, :cond_17

    .line 341
    :cond_16
    invoke-direct {p0, v8}, Lsv;->f(I)V

    .line 344
    :cond_17
    return-void

    .line 3304
    :cond_18
    iget-object v0, p0, Lsi;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1719
    iget-boolean v0, p0, Lsv;->H:Z

    if-eqz v0, :cond_0

    .line 1720
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1723
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lsv;->s()V

    .line 231
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0, p2, p3, p4}, Lsv;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1076
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsv;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1083
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Ltf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1553
    iget-object v3, p0, Lsv;->O:[Ltf;

    .line 1554
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1555
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1556
    aget-object v1, v3, v2

    .line 1557
    if-eqz v1, :cond_1

    iget-object v4, v1, Ltf;->j:Lvw;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1561
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1554
    goto :goto_0

    .line 1555
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1561
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Luw;)Luv;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 720
    invoke-virtual {p0}, Lsv;->p()V

    .line 721
    iget-object v0, p0, Lsv;->C:Luv;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lsv;->C:Luv;

    invoke-virtual {v0}, Luv;->c()V

    .line 742
    :cond_0
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 743
    iget-boolean v0, p0, Lsv;->p:Z

    if-eqz v0, :cond_6

    .line 745
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 746
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 747
    sget v4, Lacn;->q:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 750
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5

    .line 751
    iget-object v4, p0, Lsv;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 752
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 753
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 755
    new-instance v0, Luy;

    iget-object v5, p0, Lsv;->f:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Luy;-><init>(Landroid/content/Context;I)V

    .line 756
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 761
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 762
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Lacn;->t:I

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lsv;->E:Landroid/widget/PopupWindow;

    .line 764
    iget-object v4, p0, Lsv;->E:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lqt;->a(Landroid/widget/PopupWindow;I)V

    .line 766
    iget-object v4, p0, Lsv;->E:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 767
    iget-object v4, p0, Lsv;->E:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 769
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lacn;->m:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 771
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 771
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 773
    iget-object v3, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 774
    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 775
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Lsv;)V

    iput-object v0, p0, Lsv;->F:Ljava/lang/Runnable;

    .line 816
    :cond_1
    :goto_1
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 817
    invoke-virtual {p0}, Lsv;->p()V

    .line 818
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 819
    new-instance v3, Luz;

    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Luz;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Luw;Z)V

    .line 821
    invoke-virtual {v3}, Luv;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Luw;->a(Luv;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 822
    invoke-virtual {v3}, Luv;->d()V

    .line 823
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Luv;)V

    .line 824
    iput-object v3, p0, Lsv;->C:Luv;

    .line 826
    invoke-virtual {p0}, Lsv;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 827
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 828
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnj;->a(F)Lnj;

    move-result-object v0

    iput-object v0, p0, Lsv;->G:Lnj;

    .line 829
    iget-object v0, p0, Lsv;->G:Lnj;

    new-instance v1, Lta;

    invoke-direct {v1, p0}, Lta;-><init>(Lsv;)V

    invoke-virtual {v0, v1}, Lnj;->a(Lnt;)Lnj;

    .line 857
    :cond_2
    :goto_3
    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 858
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsv;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 865
    :cond_3
    :goto_4
    iget-object v0, p0, Lsv;->C:Luv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsv;->j:Lsg;

    if-eqz v0, :cond_4

    .line 866
    iget-object v0, p0, Lsv;->j:Lsg;

    iget-object v1, p0, Lsv;->C:Luv;

    invoke-interface {v0, v1}, Lsg;->a(Luv;)V

    .line 868
    :cond_4
    iget-object v0, p0, Lsv;->C:Luv;

    return-object v0

    .line 758
    :cond_5
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 806
    :cond_6
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    sget v3, Lacn;->bG:I

    .line 807
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 808
    if-eqz v0, :cond_1

    .line 810
    invoke-virtual {p0}, Lsv;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 811
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 819
    goto :goto_2

    .line 848
    :cond_8
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v6}, Llw;->c(Landroid/view/View;F)V

    .line 849
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 852
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llw;->m(Landroid/view/View;)V

    goto :goto_3

    .line 861
    :cond_9
    iput-object v7, p0, Lsv;->C:Luv;

    goto :goto_4
.end method

.method a(ILtf;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1526
    if-nez p3, :cond_1

    .line 1528
    if-nez p2, :cond_0

    .line 1529
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsv;->O:[Ltf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1530
    iget-object v0, p0, Lsv;->O:[Ltf;

    aget-object p2, v0, p1

    .line 1534
    :cond_0
    if-eqz p2, :cond_1

    .line 1536
    iget-object p3, p2, Ltf;->j:Lvw;

    .line 1541
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ltf;->o:Z

    if-nez v0, :cond_3

    .line 1550
    :cond_2
    :goto_0
    return-void

    .line 19274
    :cond_3
    iget-boolean v0, p0, Lsi;->t:Z

    .line 1544
    if-nez v0, :cond_2

    .line 1548
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 238
    iget-boolean v0, p0, Lsv;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsv;->H:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Lrf;->a(Landroid/content/res/Configuration;)V

    .line 248
    :cond_0
    invoke-static {}, Lyg;->a()Lyg;

    move-result-object v0

    iget-object v1, p0, Lsv;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg;->a(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0}, Lsv;->k()Z

    .line 252
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldb;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lsi;->k:Lrf;

    .line 156
    if-nez v0, :cond_1

    .line 157
    iput-boolean v1, p0, Lsv;->U:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0, v1}, Lrf;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 198
    instance-of v1, v0, Luc;

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    iput-object v2, p0, Lsv;->l:Landroid/view/MenuInflater;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lrf;->k()V

    .line 213
    :cond_2
    if-eqz p1, :cond_3

    .line 214
    new-instance v1, Ltt;

    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lsv;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Ltt;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 216
    iput-object v1, p0, Lsv;->k:Lrf;

    .line 217
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1}, Ltt;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 224
    :goto_1
    invoke-virtual {p0}, Lsv;->g()V

    goto :goto_0

    .line 219
    :cond_3
    iput-object v2, p0, Lsv;->k:Lrf;

    .line 221
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    iget-object v1, p0, Lsv;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    invoke-direct {p0}, Lsv;->s()V

    .line 273
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 277
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lsv;->s()V

    .line 291
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 295
    return-void
.end method

.method a(Ltf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1429
    if-eqz p2, :cond_1

    iget v0, p1, Ltf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsv;->z:Lzs;

    .line 1430
    invoke-interface {v0}, Lzs;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p1, Ltf;->j:Lvw;

    invoke-virtual {p0, v0}, Lsv;->b(Lvw;)V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1436
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Ltf;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltf;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1437
    iget-object v1, p1, Ltf;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1439
    if-eqz p2, :cond_2

    .line 1440
    iget v0, p1, Ltf;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lsv;->a(ILtf;Landroid/view/Menu;)V

    .line 1444
    :cond_2
    iput-boolean v2, p1, Ltf;->m:Z

    .line 1445
    iput-boolean v2, p1, Ltf;->n:Z

    .line 1446
    iput-boolean v2, p1, Ltf;->o:Z

    .line 1449
    iput-object v3, p1, Ltf;->h:Landroid/view/View;

    .line 1453
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltf;->q:Z

    .line 1455
    iget-object v0, p0, Lsv;->P:Ltf;

    if-ne v0, p1, :cond_0

    .line 1456
    iput-object v3, p0, Lsv;->P:Ltf;

    goto :goto_0
.end method

.method public a(Lvw;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 8199
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    .line 8200
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lmi;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->z:Lzs;

    .line 8201
    invoke-interface {v0}, Lzs;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8282
    :cond_0
    iget-object v0, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 8205
    iget-object v1, p0, Lsv;->z:Lzs;

    invoke-interface {v1}, Lzs;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8206
    if-eqz v0, :cond_2

    .line 9274
    iget-boolean v1, p0, Lsi;->t:Z

    .line 8206
    if-nez v1, :cond_2

    .line 8208
    iget-boolean v1, p0, Lsv;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lsv;->S:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8210
    iget-object v1, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsv;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8211
    iget-object v1, p0, Lsv;->T:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8214
    :cond_1
    invoke-virtual {p0, v4}, Lsv;->h(I)Ltf;

    move-result-object v1

    .line 8218
    iget-object v2, v1, Ltf;->j:Lvw;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ltf;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Ltf;->i:Landroid/view/View;

    iget-object v3, v1, Ltf;->j:Lvw;

    .line 8219
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8220
    iget-object v1, v1, Ltf;->j:Lvw;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8221
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->j()Z

    .line 8231
    :cond_2
    :goto_0
    return-void

    .line 8225
    :cond_3
    iget-object v1, p0, Lsv;->z:Lzs;

    invoke-interface {v1}, Lzs;->k()Z

    .line 10274
    iget-boolean v1, p0, Lsi;->t:Z

    .line 8226
    if-nez v1, :cond_2

    .line 8227
    invoke-virtual {p0, v4}, Lsv;->h(I)Ltf;

    move-result-object v1

    .line 8228
    iget-object v1, v1, Ltf;->j:Lvw;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 8234
    :cond_4
    invoke-virtual {p0, v4}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 8236
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltf;->q:Z

    .line 8237
    invoke-virtual {p0, v0, v4}, Lsv;->a(Ltf;Z)V

    .line 8239
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsv;->a(Ltf;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 903
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v2

    .line 904
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lrf;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    iget-object v2, p0, Lsv;->P:Ltf;

    if-eqz v2, :cond_2

    .line 911
    iget-object v2, p0, Lsv;->P:Ltf;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lsv;->a(Ltf;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 913
    if-eqz v2, :cond_2

    .line 914
    iget-object v1, p0, Lsv;->P:Ltf;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lsv;->P:Ltf;

    iput-boolean v0, v1, Ltf;->n:Z

    goto :goto_0

    .line 925
    :cond_2
    iget-object v2, p0, Lsv;->P:Ltf;

    if-nez v2, :cond_3

    .line 926
    invoke-virtual {p0, v1}, Lsv;->h(I)Ltf;

    move-result-object v2

    .line 927
    invoke-direct {p0, v2, p2}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    .line 928
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lsv;->a(Ltf;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 929
    iput-boolean v1, v2, Ltf;->m:Z

    .line 930
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 934
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 939
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 941
    iget-object v1, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    :goto_0
    return v0

    .line 946
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 948
    if-nez v2, :cond_1

    .line 950
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lsv;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 950
    :cond_2
    invoke-virtual {p0, v1, p1}, Lsv;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lvw;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 6282
    iget-object v0, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 7274
    iget-boolean v1, p0, Lsi;->t:Z

    .line 668
    if-nez v1, :cond_0

    .line 669
    invoke-virtual {p1}, Lvw;->r()Lvw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsv;->a(Landroid/view/Menu;)Ltf;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 671
    iget v1, v1, Ltf;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 674
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    move v2, v3

    .line 1010
    :goto_0
    iget-object v0, p0, Lsv;->X:Lti;

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lsv;->X:Lti;

    .line 1015
    :cond_0
    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 12025
    if-nez v0, :cond_5

    move v0, v4

    .line 1015
    :goto_1
    if-eqz v0, :cond_9

    move v0, v3

    .line 1017
    :goto_2
    iget-object v5, p0, Lsv;->X:Lti;

    .line 1020
    invoke-static {}, Lady;->a()Z

    move-result v1

    .line 12087
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 12088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12092
    :goto_3
    invoke-static {v0, p4, v2, v3}, Lti;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 12094
    if-eqz v1, :cond_1

    .line 12095
    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 12098
    :cond_1
    const/4 v1, 0x0

    .line 12101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 12143
    :goto_5
    if-nez v1, :cond_a

    if-eq p3, v0, :cond_a

    .line 12146
    invoke-virtual {v5, v0, p2, p4}, Lti;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 12149
    :goto_6
    if-eqz v0, :cond_3

    .line 12151
    invoke-static {v0, p4}, Lti;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 1017
    :cond_3
    return-object v0

    :cond_4
    move v2, v4

    .line 1008
    goto :goto_0

    .line 12029
    :cond_5
    iget-object v1, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 12031
    :goto_7
    if-nez v1, :cond_6

    move v0, v3

    .line 12036
    goto :goto_1

    .line 12037
    :cond_6
    if-eq v1, v5, :cond_7

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 12038
    invoke-static {v0}, Llw;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    .line 12043
    goto :goto_1

    .line 12045
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_9
    move v0, v4

    .line 1015
    goto :goto_2

    .line 12101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_4

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_4

    .line 12103
    :pswitch_0
    new-instance v1, Lzf;

    invoke-direct {v1, v0, p4}, Lzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12106
    :pswitch_1
    new-instance v1, Lyn;

    invoke-direct {v1, v0, p4}, Lyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12109
    :pswitch_2
    new-instance v1, Lyc;

    invoke-direct {v1, v0, p4}, Lyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12112
    :pswitch_3
    new-instance v1, Lyk;

    invoke-direct {v1, v0, p4}, Lyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12115
    :pswitch_4
    new-instance v1, Lyw;

    invoke-direct {v1, v0, p4}, Lyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12118
    :pswitch_5
    new-instance v1, Lyl;

    invoke-direct {v1, v0, p4}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12121
    :pswitch_6
    new-instance v1, Lyd;

    invoke-direct {v1, v0, p4}, Lyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12124
    :pswitch_7
    new-instance v1, Lys;

    invoke-direct {v1, v0, p4}, Lys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12127
    :pswitch_8
    new-instance v1, Lye;

    invoke-direct {v1, v0, p4}, Lye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12130
    :pswitch_9
    new-instance v1, Lxz;

    invoke-direct {v1, v0, p4}, Lxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12133
    :pswitch_a
    new-instance v1, Lyo;

    invoke-direct {v1, v0, p4}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12136
    :pswitch_b
    new-instance v1, Lyt;

    invoke-direct {v1, v0, p4}, Lyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12139
    :pswitch_c
    new-instance v1, Lyu;

    invoke-direct {v1, v0, p4}, Lyu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_3

    .line 12101
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(Luw;)Luv;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lsv;->C:Luv;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lsv;->C:Luv;

    invoke-virtual {v0}, Luv;->c()V

    .line 692
    :cond_0
    new-instance v0, Ltc;

    invoke-direct {v0, p0, p1}, Ltc;-><init>(Lsv;Luw;)V

    .line 694
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_1

    .line 696
    invoke-virtual {v1, v0}, Lrf;->a(Luw;)Luv;

    move-result-object v1

    iput-object v1, p0, Lsv;->C:Luv;

    .line 697
    iget-object v1, p0, Lsv;->C:Luv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsv;->j:Lsg;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lsv;->j:Lsg;

    iget-object v2, p0, Lsv;->C:Luv;

    invoke-interface {v1, v2}, Lsg;->a(Luv;)V

    .line 702
    :cond_1
    iget-object v1, p0, Lsv;->C:Luv;

    if-nez v1, :cond_2

    .line 704
    invoke-virtual {p0, v0}, Lsv;->a(Luw;)Luv;

    move-result-object v0

    iput-object v0, p0, Lsv;->C:Luv;

    .line 707
    :cond_2
    iget-object v0, p0, Lsv;->C:Luv;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lsv;->s()V

    .line 282
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    iget-object v1, p0, Lsv;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 286
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0}, Lsv;->s()V

    .line 300
    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0, p1}, Lzs;->a(Ljava/lang/CharSequence;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 5149
    :cond_1
    iget-object v0, p0, Lsi;->k:Lrf;

    .line 629
    if-eqz v0, :cond_2

    .line 6149
    iget-object v0, p0, Lsi;->k:Lrf;

    .line 630
    invoke-virtual {v0, p1}, Lrf;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 631
    :cond_2
    iget-object v0, p0, Lsv;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lsv;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Lvw;)V
    .locals 2

    .prologue
    .line 1411
    iget-boolean v0, p0, Lsv;->N:Z

    if-eqz v0, :cond_0

    .line 1422
    :goto_0
    return-void

    .line 1415
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv;->N:Z

    .line 1416
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->m()V

    .line 17282
    iget-object v0, p0, Lsi;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_1

    .line 18274
    iget-boolean v1, p0, Lsi;->t:Z

    .line 1418
    if-nez v1, :cond_1

    .line 1419
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1421
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsv;->N:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 954
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 977
    :goto_0
    return v0

    .line 10472
    :sswitch_0
    iget-object v0, p0, Lsv;->C:Luv;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 957
    goto :goto_0

    .line 10477
    :cond_2
    invoke-virtual {p0, v2}, Lsv;->h(I)Ltf;

    move-result-object v3

    .line 10478
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsv;->z:Lzs;

    .line 10479
    invoke-interface {v0}, Lzs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    .line 10480
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lmi;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10481
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11274
    iget-boolean v0, p0, Lsi;->t:Z

    .line 10482
    if-nez v0, :cond_9

    invoke-direct {p0, v3, p2}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10483
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->j()Z

    move-result v0

    .line 10512
    :goto_2
    if-eqz v0, :cond_1

    .line 10513
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10515
    if-eqz v0, :cond_1

    .line 10516
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 10486
    :cond_3
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->k()Z

    move-result v0

    goto :goto_2

    .line 10489
    :cond_4
    iget-boolean v0, v3, Ltf;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Ltf;->n:Z

    if-eqz v0, :cond_6

    .line 10492
    :cond_5
    iget-boolean v0, v3, Ltf;->o:Z

    .line 10494
    invoke-virtual {p0, v3, v1}, Lsv;->a(Ltf;Z)V

    goto :goto_2

    .line 10495
    :cond_6
    iget-boolean v0, v3, Ltf;->m:Z

    if-eqz v0, :cond_9

    .line 10497
    iget-boolean v0, v3, Ltf;->r:Z

    if-eqz v0, :cond_a

    .line 10500
    iput-boolean v2, v3, Ltf;->m:Z

    .line 10501
    invoke-direct {p0, v3, p2}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 10504
    :goto_3
    if-eqz v0, :cond_9

    .line 10506
    invoke-direct {p0, v3, p2}, Lsv;->a(Ltf;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 10507
    goto :goto_2

    .line 959
    :sswitch_1
    iget-boolean v0, p0, Lsv;->Q:Z

    .line 960
    iput-boolean v2, p0, Lsv;->Q:Z

    .line 962
    invoke-virtual {p0, v2}, Lsv;->h(I)Ltf;

    move-result-object v3

    .line 963
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Ltf;->o:Z

    if-eqz v4, :cond_8

    .line 964
    if-nez v0, :cond_7

    .line 968
    invoke-virtual {p0, v3, v1}, Lsv;->a(Ltf;Z)V

    :cond_7
    move v0, v1

    .line 970
    goto/16 :goto_0

    .line 972
    :cond_8
    invoke-virtual {p0}, Lsv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 973
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 954
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lsv;->s()V

    .line 169
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4726
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 567
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lsv;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 602
    :goto_1
    return v0

    .line 4730
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4733
    const/16 p1, 0x6d

    goto :goto_0

    .line 570
    :cond_2
    iget-boolean v0, p0, Lsv;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 572
    iput-boolean v1, p0, Lsv;->m:Z

    .line 575
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 602
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 577
    :sswitch_0
    invoke-direct {p0}, Lsv;->t()V

    .line 578
    iput-boolean v2, p0, Lsv;->m:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_1
    invoke-direct {p0}, Lsv;->t()V

    .line 582
    iput-boolean v2, p0, Lsv;->n:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_2
    invoke-direct {p0}, Lsv;->t()V

    .line 586
    iput-boolean v2, p0, Lsv;->o:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_3
    invoke-direct {p0}, Lsv;->t()V

    .line 590
    iput-boolean v2, p0, Lsv;->L:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_4
    invoke-direct {p0}, Lsv;->t()V

    .line 594
    iput-boolean v2, p0, Lsv;->M:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_5
    invoke-direct {p0}, Lsv;->t()V

    .line 598
    iput-boolean v2, p0, Lsv;->q:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 981
    sparse-switch p1, :sswitch_data_0

    .line 997
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lsv;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 1002
    :cond_1
    :goto_1
    return v0

    .line 11461
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 11462
    invoke-virtual {p0, v1}, Lsv;->h(I)Ltf;

    move-result-object v1

    .line 11463
    iget-boolean v2, v1, Ltf;->o:Z

    if-nez v2, :cond_1

    .line 11464
    invoke-direct {p0, v1, p2}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 991
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lsv;->Q:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 981
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 639
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0, v2}, Lrf;->h(Z)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    if-nez p1, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 647
    iget-boolean v1, v0, Ltf;->o:Z

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p0, v0, v2}, Lsv;->a(Ltf;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf;->g(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 655
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 656
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v1, v0}, Lrf;->h(Z)V

    .line 662
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrf;->g(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsv;->f(I)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 1425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv;->h(I)Ltf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsv;->a(Ltf;Z)V

    .line 1426
    return-void
.end method

.method protected h(I)Ltf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1566
    iget-object v0, p0, Lsv;->O:[Ltf;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1567
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ltf;

    .line 1568
    if-eqz v0, :cond_1

    .line 1569
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1571
    :cond_1
    iput-object v1, p0, Lsv;->O:[Ltf;

    move-object v0, v1

    .line 1574
    :cond_2
    aget-object v1, v0, p1

    .line 1575
    if-nez v1, :cond_3

    .line 1576
    new-instance v1, Ltf;

    invoke-direct {v1, p1}, Ltf;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1578
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Lsv;->R:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsv;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 311
    :cond_0
    invoke-super {p0}, Lsi;->h()V

    .line 313
    iget-object v0, p0, Lsv;->k:Lrf;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lsv;->k:Lrf;

    invoke-virtual {v0}, Lrf;->k()V

    .line 316
    :cond_1
    return-void
.end method

.method i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1616
    invoke-virtual {p0, p1}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 1618
    iget-object v1, v0, Ltf;->j:Lvw;

    if-eqz v1, :cond_1

    .line 1619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1620
    iget-object v2, v0, Ltf;->j:Lvw;

    invoke-virtual {v2, v1}, Lvw;->a(Landroid/os/Bundle;)V

    .line 1621
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1622
    iput-object v1, v0, Ltf;->s:Landroid/os/Bundle;

    .line 1625
    :cond_0
    iget-object v1, v0, Ltf;->j:Lvw;

    invoke-virtual {v1}, Lvw;->g()V

    .line 1626
    iget-object v1, v0, Ltf;->j:Lvw;

    invoke-virtual {v1}, Lvw;->clear()V

    .line 1628
    :cond_1
    iput-boolean v4, v0, Ltf;->r:Z

    .line 1629
    iput-boolean v4, v0, Ltf;->q:Z

    .line 1632
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_3

    .line 1634
    invoke-virtual {p0, v3}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 1635
    if-eqz v0, :cond_3

    .line 1636
    iput-boolean v3, v0, Ltf;->m:Z

    .line 1637
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsv;->b(Ltf;Landroid/view/KeyEvent;)Z

    .line 1640
    :cond_3
    return-void
.end method

.method public j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1651
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1652
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1653
    iget-object v0, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 1654
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1657
    iget-object v1, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1658
    iget-object v1, p0, Lsv;->V:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1659
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsv;->V:Landroid/graphics/Rect;

    .line 1660
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsv;->W:Landroid/graphics/Rect;

    .line 1662
    :cond_0
    iget-object v1, p0, Lsv;->V:Landroid/graphics/Rect;

    .line 1663
    iget-object v4, p0, Lsv;->W:Landroid/graphics/Rect;

    .line 1664
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1666
    iget-object v5, p0, Lsv;->I:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laec;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1667
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1668
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1670
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1672
    iget-object v1, p0, Lsv;->K:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1673
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lsv;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsv;->K:Landroid/view/View;

    .line 1674
    iget-object v1, p0, Lsv;->K:Landroid/view/View;

    iget-object v4, p0, Lsv;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacn;->aa:I

    .line 1675
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1674
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1676
    iget-object v1, p0, Lsv;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsv;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1690
    :goto_1
    iget-object v4, p0, Lsv;->K:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1696
    :goto_2
    iget-boolean v4, p0, Lsv;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1706
    :goto_3
    if-eqz v3, :cond_2

    .line 1707
    iget-object v3, p0, Lsv;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1711
    :goto_4
    iget-object v1, p0, Lsv;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1712
    iget-object v1, p0, Lsv;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1667
    goto :goto_0

    .line 1680
    :cond_5
    iget-object v1, p0, Lsv;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1681
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1682
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1683
    iget-object v4, p0, Lsv;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1690
    goto :goto_2

    .line 1701
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1703
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1712
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lsv;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1053
    invoke-static {v0, p0}, Lkm;->a(Landroid/view/LayoutInflater;Lks;)V

    .line 1061
    :goto_0
    return-void

    .line 13099
    :cond_0
    sget-object v1, Lkm;->a:Lkn;

    invoke-virtual {v1, v0}, Lkn;->a(Landroid/view/LayoutInflater;)Lks;

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 173
    invoke-direct {p0}, Lsv;->s()V

    .line 175
    iget-boolean v0, p0, Lsv;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->k:Lrf;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Luc;

    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lsv;->n:Z

    invoke-direct {v1, v0, v2}, Luc;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lsv;->k:Lrf;

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Lsv;->k:Lrf;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lsv;->k:Lrf;

    iget-boolean v1, p0, Lsv;->U:Z

    invoke-virtual {v0, v1}, Lrf;->f(Z)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 183
    new-instance v1, Luc;

    iget-object v0, p0, Lsv;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Luc;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lsv;->k:Lrf;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 874
    iget-boolean v0, p0, Lsv;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Llw;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lsv;->G:Lnj;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lsv;->G:Lnj;

    invoke-virtual {v0}, Lnj;->b()V

    .line 881
    :cond_0
    return-void
.end method

.method q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 885
    iget-object v1, p0, Lsv;->C:Luv;

    if-eqz v1, :cond_1

    .line 886
    iget-object v1, p0, Lsv;->C:Luv;

    invoke-virtual {v1}, Luv;->c()V

    .line 897
    :cond_0
    :goto_0
    return v0

    .line 891
    :cond_1
    invoke-virtual {p0}, Lsv;->a()Lrf;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrf;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lsv;->z:Lzs;

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lsv;->z:Lzs;

    invoke-interface {v0}, Lzs;->m()V

    .line 1748
    :cond_0
    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1749
    iget-object v0, p0, Lsv;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsv;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1750
    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    :try_start_0
    iget-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsv;->E:Landroid/widget/PopupWindow;

    .line 1760
    :cond_2
    invoke-virtual {p0}, Lsv;->p()V

    .line 1762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv;->h(I)Ltf;

    move-result-object v0

    .line 1763
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltf;->j:Lvw;

    if-eqz v1, :cond_3

    .line 1764
    iget-object v0, v0, Ltf;->j:Lvw;

    invoke-virtual {v0}, Lvw;->close()V

    .line 1766
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lth;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Llf;
.implements Lwj;


# instance fields
.field public A:Ltn;

.field public B:Lts;

.field public C:Lvh;

.field public D:Landroid/support/v7/widget/ActionBarContextView;

.field public E:Landroid/widget/PopupWindow;

.field public F:Ljava/lang/Runnable;

.field public G:Lnv;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Ltr;

.field public P:Ltr;

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public X:Ltu;

.field public z:Laad;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lss;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lsu;-><init>(Landroid/content/Context;Landroid/view/Window;Lss;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lth;->G:Lnv;

    .line 129
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Lth;)V

    iput-object v0, p0, Lth;->T:Ljava/lang/Runnable;

    .line 152
    return-void
.end method

.method private a(Ltr;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 1097
    iget-boolean v0, p1, Ltr;->o:Z

    if-nez v0, :cond_0

    .line 10278
    iget-boolean v0, p0, Lsu;->t:Z

    if-eqz v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget v0, p1, Ltr;->a:I

    if-nez v0, :cond_2

    .line 1104
    iget-object v4, p0, Lth;->f:Landroid/content/Context;

    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1108
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1111
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 20286
    :cond_2
    iget-object v0, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_5

    iget v4, p1, Ltr;->a:I

    iget-object v5, p1, Ltr;->j:Lwi;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1119
    invoke-virtual {p0, p1, v9}, Lth;->a(Ltr;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1106
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1108
    goto :goto_2

    .line 1123
    :cond_5
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1124
    if-eqz v8, :cond_0

    .line 1129
    invoke-direct {p0, p1, p2}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ltr;->q:Z

    if-eqz v0, :cond_f

    .line 1135
    :cond_6
    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 31196
    invoke-virtual {p0}, Lth;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr;->a(Landroid/content/Context;)V

    .line 31197
    new-instance v0, Ltq;

    iget-object v1, p1, Ltr;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ltq;-><init>(Lth;Landroid/content/Context;)V

    iput-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    .line 31198
    const/16 v0, 0x51

    iput v0, p1, Ltr;->c:I

    .line 31199
    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 41290
    :cond_7
    :goto_3
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 41291
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    iput-object v0, p1, Ltr;->h:Landroid/view/View;

    move v0, v9

    .line 41307
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_11

    .line 1151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1154
    :goto_5
    iget v0, p1, Ltr;->b:I

    .line 1155
    iget-object v4, p1, Ltr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1157
    iget-object v0, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1159
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1161
    :cond_8
    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    iget-object v0, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1168
    iget-object v0, p1, Ltr;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1179
    :cond_a
    :goto_6
    iput-boolean v3, p1, Ltr;->n:Z

    .line 1181
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Ltr;->d:I

    iget v4, p1, Ltr;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1188
    iget v1, p1, Ltr;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1189
    iget v1, p1, Ltr;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1191
    iget-object v1, p1, Ltr;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iput-boolean v9, p1, Ltr;->o:Z

    goto/16 :goto_0

    .line 1139
    :cond_b
    iget-boolean v0, p1, Ltr;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1141
    iget-object v0, p1, Ltr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 41295
    :cond_c
    iget-object v0, p1, Ltr;->j:Lwi;

    if-eqz v0, :cond_e

    .line 41299
    iget-object v0, p0, Lth;->B:Lts;

    if-nez v0, :cond_d

    .line 41300
    new-instance v0, Lts;

    invoke-direct {v0, p0}, Lts;-><init>(Lth;)V

    iput-object v0, p0, Lth;->B:Lts;

    .line 41303
    :cond_d
    iget-object v0, p0, Lth;->B:Lts;

    invoke-virtual {p1, v0}, Ltr;->a(Lwy;)Lwz;

    move-result-object v0

    .line 41305
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Ltr;->h:Landroid/view/View;

    .line 41307
    iget-object v0, p1, Ltr;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 1170
    :cond_f
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1173
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1174
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

.method private a(Ltr;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1587
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return v0

    .line 1595
    :cond_1
    iget-boolean v1, p1, Ltr;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Ltr;->j:Lwi;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v0, p1, Ltr;->j:Lwi;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lwi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ltr;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10278
    iget-boolean v0, p0, Lsu;->t:Z

    if-eqz v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v4

    .line 1316
    :cond_1
    iget-boolean v0, p1, Ltr;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1317
    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Lth;->P:Ltr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lth;->P:Ltr;

    if-eq v0, p1, :cond_3

    .line 1322
    iget-object v0, p0, Lth;->P:Ltr;

    invoke-virtual {p0, v0, v4}, Lth;->a(Ltr;Z)V

    .line 20286
    :cond_3
    iget-object v0, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1327
    if-eqz v7, :cond_4

    .line 1328
    iget v0, p1, Ltr;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ltr;->i:Landroid/view/View;

    .line 1331
    :cond_4
    iget v0, p1, Ltr;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Ltr;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1334
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_6

    .line 1337
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->l()V

    .line 1340
    :cond_6
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 30153
    iget-object v0, p0, Lsu;->k:Lrr;

    instance-of v0, v0, Luf;

    if-nez v0, :cond_16

    .line 1344
    :cond_7
    iget-object v0, p1, Ltr;->j:Lwi;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Ltr;->r:Z

    if-eqz v0, :cond_12

    .line 1345
    :cond_8
    iget-object v0, p1, Ltr;->j:Lwi;

    if-nez v0, :cond_c

    .line 41247
    iget-object v2, p0, Lth;->f:Landroid/content/Context;

    .line 41250
    iget v0, p1, Ltr;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Ltr;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_19

    .line 41252
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 41253
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 41254
    sget v0, Lsb;->v:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41257
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 41258
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41259
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41260
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41261
    sget v9, Lsb;->w:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41268
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 41269
    if-nez v0, :cond_a

    .line 41270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 41271
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41273
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 41276
    if-eqz v5, :cond_19

    .line 41277
    new-instance v0, Lvk;

    invoke-direct {v0, v2, v4}, Lvk;-><init>(Landroid/content/Context;I)V

    .line 41278
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41282
    :goto_3
    new-instance v2, Lwi;

    invoke-direct {v2, v0}, Lwi;-><init>(Landroid/content/Context;)V

    .line 41283
    invoke-virtual {v2, p0}, Lwi;->a(Lwj;)V

    .line 41284
    invoke-virtual {p1, v2}, Ltr;->a(Lwi;)V

    .line 41286
    iget-object v0, p1, Ltr;->j:Lwi;

    if-eqz v0, :cond_0

    .line 1351
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_e

    .line 1352
    iget-object v0, p0, Lth;->A:Ltn;

    if-nez v0, :cond_d

    .line 1353
    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Lth;)V

    iput-object v0, p0, Lth;->A:Ltn;

    .line 1355
    :cond_d
    iget-object v0, p0, Lth;->z:Laad;

    iget-object v2, p1, Ltr;->j:Lwi;

    iget-object v5, p0, Lth;->A:Ltn;

    invoke-interface {v0, v2, v5}, Laad;->a(Landroid/view/Menu;Lwy;)V

    .line 1360
    :cond_e
    iget-object v0, p1, Ltr;->j:Lwi;

    invoke-virtual {v0}, Lwi;->g()V

    .line 1361
    iget v0, p1, Ltr;->a:I

    iget-object v2, p1, Ltr;->j:Lwi;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1363
    invoke-virtual {p1, v1}, Ltr;->a(Lwi;)V

    .line 1365
    if-eqz v6, :cond_0

    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lth;->z:Laad;

    iget-object v2, p0, Lth;->A:Ltn;

    invoke-interface {v0, v1, v2}, Laad;->a(Landroid/view/Menu;Lwy;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1331
    goto/16 :goto_1

    .line 41264
    :cond_10
    sget v0, Lsb;->w:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1373
    :cond_11
    iput-boolean v4, p1, Ltr;->r:Z

    .line 1378
    :cond_12
    iget-object v0, p1, Ltr;->j:Lwi;

    invoke-virtual {v0}, Lwi;->g()V

    .line 1382
    iget-object v0, p1, Ltr;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1383
    iget-object v0, p1, Ltr;->j:Lwi;

    iget-object v2, p1, Ltr;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lwi;->b(Landroid/os/Bundle;)V

    .line 1384
    iput-object v1, p1, Ltr;->s:Landroid/os/Bundle;

    .line 1388
    :cond_13
    iget-object v0, p1, Ltr;->i:Landroid/view/View;

    iget-object v2, p1, Ltr;->j:Lwi;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1389
    if-eqz v6, :cond_14

    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_14

    .line 1392
    iget-object v0, p0, Lth;->z:Laad;

    iget-object v2, p0, Lth;->A:Ltn;

    invoke-interface {v0, v1, v2}, Laad;->a(Landroid/view/Menu;Lwy;)V

    .line 1394
    :cond_14
    iget-object v0, p1, Ltr;->j:Lwi;

    invoke-virtual {v0}, Lwi;->h()V

    goto/16 :goto_0

    .line 1399
    :cond_15
    if-eqz p2, :cond_17

    .line 1400
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1399
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Ltr;->p:Z

    .line 1402
    iget-object v0, p1, Ltr;->j:Lwi;

    iget-boolean v1, p1, Ltr;->p:Z

    invoke-virtual {v0, v1}, Lwi;->setQwertyMode(Z)V

    .line 1403
    iget-object v0, p1, Ltr;->j:Lwi;

    invoke-virtual {v0}, Lwi;->h()V

    .line 1407
    :cond_16
    iput-boolean v3, p1, Ltr;->m:Z

    .line 1408
    iput-boolean v4, p1, Ltr;->n:Z

    .line 1409
    iput-object p1, p0, Lth;->P:Ltr;

    move v4, v3

    .line 1411
    goto/16 :goto_0

    .line 1400
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1401
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1611
    iget v0, p0, Lth;->S:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lth;->S:I

    .line 1613
    iget-boolean v0, p0, Lth;->R:Z

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1615
    iput-boolean v2, p0, Lth;->R:Z

    .line 1617
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

    .line 323
    iget-boolean v0, p0, Lth;->H:Z

    if-nez v0, :cond_17

    .line 10351
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    sget-object v1, Lus;->ad:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10353
    sget v1, Lus;->ah:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10359
    :cond_0
    sget v1, Lus;->aq:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10360
    invoke-virtual {p0, v6}, Lth;->c(I)Z

    .line 10365
    :cond_1
    :goto_0
    sget v1, Lus;->ai:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10366
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lth;->c(I)Z

    .line 10368
    :cond_2
    sget v1, Lus;->aj:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10369
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lth;->c(I)Z

    .line 10371
    :cond_3
    sget v1, Lus;->af:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lth;->p:Z

    .line 10372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10375
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10377
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10381
    iget-boolean v1, p0, Lth;->q:Z

    if-nez v1, :cond_a

    .line 10382
    iget-boolean v1, p0, Lth;->p:Z

    if-eqz v1, :cond_5

    .line 10384
    sget v1, Lsb;->cJ:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10388
    iput-boolean v5, p0, Lth;->n:Z

    iput-boolean v5, p0, Lth;->m:Z

    move-object v2, v0

    .line 10469
    :goto_1
    if-nez v2, :cond_d

    .line 10470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lth;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lth;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lth;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lth;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lth;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10361
    :cond_4
    sget v1, Lus;->ah:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10363
    invoke-virtual {p0, v8}, Lth;->c(I)Z

    goto/16 :goto_0

    .line 10389
    :cond_5
    iget-boolean v0, p0, Lth;->m:Z

    if-eqz v0, :cond_19

    .line 10395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10396
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lsb;->v:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10399
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 10400
    new-instance v0, Lvk;

    iget-object v2, p0, Lth;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lvk;-><init>(Landroid/content/Context;I)V

    .line 10406
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->cT:I

    .line 10407
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10409
    sget v1, Lsb;->bX:I

    .line 10410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Laad;

    iput-object v1, p0, Lth;->z:Laad;

    .line 10411
    iget-object v1, p0, Lth;->z:Laad;

    .line 20286
    iget-object v2, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Laad;->a(Landroid/view/Window$Callback;)V

    .line 10416
    iget-boolean v1, p0, Lth;->n:Z

    if-eqz v1, :cond_6

    .line 10417
    iget-object v1, p0, Lth;->z:Laad;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Laad;->b(I)V

    .line 10419
    :cond_6
    iget-boolean v1, p0, Lth;->L:Z

    if-eqz v1, :cond_7

    .line 10420
    iget-object v1, p0, Lth;->z:Laad;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Laad;->b(I)V

    .line 10422
    :cond_7
    iget-boolean v1, p0, Lth;->M:Z

    if-eqz v1, :cond_8

    .line 10423
    iget-object v1, p0, Lth;->z:Laad;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Laad;->b(I)V

    :cond_8
    move-object v2, v0

    .line 10425
    goto/16 :goto_1

    .line 10402
    :cond_9
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    goto :goto_2

    .line 10427
    :cond_a
    iget-boolean v1, p0, Lth;->o:Z

    if-eqz v1, :cond_b

    .line 10428
    sget v1, Lsb;->cS:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 10434
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 10437
    new-instance v0, Ltj;

    invoke-direct {v0, p0}, Ltj;-><init>(Lth;)V

    invoke-static {v1, v0}, Lmj;->a(Landroid/view/View;Llx;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10431
    :cond_b
    sget v1, Lsb;->cR:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 10459
    check-cast v0, Laat;

    new-instance v2, Laau;

    invoke-direct {v2, p0}, Laau;-><init>(Lth;)V

    invoke-interface {v0, v2}, Laat;->a(Laau;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 10480
    :cond_d
    iget-object v0, p0, Lth;->z:Laad;

    if-nez v0, :cond_e

    .line 10481
    sget v0, Lsb;->cy:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lth;->J:Landroid/widget/TextView;

    .line 10485
    :cond_e
    invoke-static {v2}, Laer;->b(Landroid/view/View;)V

    .line 10487
    sget v0, Lsb;->bD:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 10490
    iget-object v1, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10491
    if-eqz v1, :cond_10

    .line 10494
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 10495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10496
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10497
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10502
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 10503
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 10507
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 10508
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10513
    :cond_10
    iget-object v1, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 10515
    new-instance v1, Laac;

    invoke-direct {v1, p0}, Laac;-><init>(Lth;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Laac;)V

    .line 10525
    iput-object v2, p0, Lth;->I:Landroid/view/ViewGroup;

    .line 30304
    iget-object v0, p0, Lsu;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 30305
    iget-object v0, p0, Lsu;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 329
    invoke-virtual {p0, v0}, Lth;->b(Ljava/lang/CharSequence;)V

    .line 40531
    :cond_11
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 40537
    iget-object v1, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 40538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 40539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 40540
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 40538
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 40542
    iget-object v1, p0, Lth;->f:Landroid/content/Context;

    sget-object v2, Lus;->ad:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40543
    sget v2, Lus;->ao:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40544
    sget v2, Lus;->ap:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40546
    sget v2, Lus;->am:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40547
    sget v2, Lus;->am:I

    .line 40548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 40547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40550
    :cond_12
    sget v2, Lus;->an:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40551
    sget v2, Lus;->an:I

    .line 40552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 40551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40554
    :cond_13
    sget v2, Lus;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 40555
    sget v2, Lus;->ak:I

    .line 40556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 40555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40558
    :cond_14
    sget v2, Lus;->al:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 40559
    sget v2, Lus;->al:I

    .line 40560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 40559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 40562
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40564
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 40565
    iput-boolean v6, p0, Lth;->H:Z

    .line 343
    invoke-virtual {p0, v5}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 50278
    iget-boolean v1, p0, Lsu;->t:Z

    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltr;->j:Lwi;

    if-nez v0, :cond_17

    .line 345
    :cond_16
    invoke-direct {p0, v8}, Lth;->f(I)V

    .line 348
    :cond_17
    return-void

    .line 30308
    :cond_18
    iget-object v0, p0, Lsu;->r:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1723
    iget-boolean v0, p0, Lth;->H:Z

    if-eqz v0, :cond_0

    .line 1724
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lth;->s()V

    .line 235
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0, p2, p3, p4}, Lth;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lth;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1087
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Ltr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1557
    iget-object v3, p0, Lth;->O:[Ltr;

    .line 1558
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1559
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1560
    aget-object v1, v3, v2

    .line 1561
    if-eqz v1, :cond_1

    iget-object v4, v1, Ltr;->j:Lwi;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1565
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1558
    goto :goto_0

    .line 1559
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1565
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Lvi;)Lvh;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 724
    invoke-virtual {p0}, Lth;->p()V

    .line 725
    iget-object v0, p0, Lth;->C:Lvh;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lth;->C:Lvh;

    invoke-virtual {v0}, Lvh;->c()V

    .line 746
    :cond_0
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 747
    iget-boolean v0, p0, Lth;->p:Z

    if-eqz v0, :cond_6

    .line 749
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 750
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 751
    sget v4, Lsb;->v:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 754
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5

    .line 755
    iget-object v4, p0, Lth;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 756
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 757
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 759
    new-instance v0, Lvk;

    iget-object v5, p0, Lth;->f:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lvk;-><init>(Landroid/content/Context;I)V

    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 765
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 766
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Lsb;->y:I

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lth;->E:Landroid/widget/PopupWindow;

    .line 768
    iget-object v4, p0, Lth;->E:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lrf;->a(Landroid/widget/PopupWindow;I)V

    .line 770
    iget-object v4, p0, Lth;->E:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 771
    iget-object v4, p0, Lth;->E:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lsb;->r:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 775
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 775
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 777
    iget-object v3, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 778
    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 779
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Lth;)V

    iput-object v0, p0, Lth;->F:Ljava/lang/Runnable;

    .line 820
    :cond_1
    :goto_1
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 821
    invoke-virtual {p0}, Lth;->p()V

    .line 822
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 823
    new-instance v3, Lvl;

    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Lvl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lvi;Z)V

    .line 825
    invoke-virtual {v3}, Lvh;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lvi;->a(Lvh;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 826
    invoke-virtual {v3}, Lvh;->d()V

    .line 827
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lvh;)V

    .line 828
    iput-object v3, p0, Lth;->C:Lvh;

    .line 830
    invoke-virtual {p0}, Lth;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 831
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;F)V

    .line 832
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lmj;->k(Landroid/view/View;)Lnv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnv;->a(F)Lnv;

    move-result-object v0

    iput-object v0, p0, Lth;->G:Lnv;

    .line 833
    iget-object v0, p0, Lth;->G:Lnv;

    new-instance v1, Ltm;

    invoke-direct {v1, p0}, Ltm;-><init>(Lth;)V

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 861
    :cond_2
    :goto_3
    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 862
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 869
    :cond_3
    :goto_4
    iget-object v0, p0, Lth;->C:Lvh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lth;->j:Lss;

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lth;->j:Lss;

    iget-object v1, p0, Lth;->C:Lvh;

    invoke-interface {v0, v1}, Lss;->a(Lvh;)V

    .line 872
    :cond_4
    iget-object v0, p0, Lth;->C:Lvh;

    return-object v0

    .line 762
    :cond_5
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    goto/16 :goto_0

    .line 810
    :cond_6
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    sget v3, Lsb;->bM:I

    .line 811
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 812
    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Lth;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 815
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 823
    goto :goto_2

    .line 852
    :cond_8
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v6}, Lmj;->c(Landroid/view/View;F)V

    .line 853
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 856
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmj;->n(Landroid/view/View;)V

    goto :goto_3

    .line 865
    :cond_9
    iput-object v7, p0, Lth;->C:Lvh;

    goto :goto_4
.end method

.method a(ILtr;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1530
    if-nez p3, :cond_1

    .line 1532
    if-nez p2, :cond_0

    .line 1533
    if-ltz p1, :cond_0

    iget-object v0, p0, Lth;->O:[Ltr;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1534
    iget-object v0, p0, Lth;->O:[Ltr;

    aget-object p2, v0, p1

    .line 1538
    :cond_0
    if-eqz p2, :cond_1

    .line 1540
    iget-object p3, p2, Ltr;->j:Lwi;

    .line 1545
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ltr;->o:Z

    if-nez v0, :cond_3

    .line 1554
    :cond_2
    :goto_0
    return-void

    .line 10278
    :cond_3
    iget-boolean v0, p0, Lsu;->t:Z

    if-nez v0, :cond_2

    .line 1552
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lth;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lth;->H:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lrr;->a(Landroid/content/res/Configuration;)V

    .line 252
    :cond_0
    invoke-static {}, Lyr;->a()Lyr;

    move-result-object v0

    iget-object v1, p0, Lth;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyr;->a(Landroid/content/Context;)V

    .line 255
    invoke-virtual {p0}, Lth;->k()Z

    .line 256
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldk;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10153
    iget-object v0, p0, Lsu;->k:Lrr;

    .line 160
    if-nez v0, :cond_1

    .line 161
    iput-boolean v1, p0, Lth;->U:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Lrr;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 202
    instance-of v1, v0, Luo;

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iput-object v2, p0, Lth;->l:Landroid/view/MenuInflater;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Lrr;->k()V

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    new-instance v1, Luf;

    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lth;->i:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Luf;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 220
    iput-object v1, p0, Lth;->k:Lrr;

    .line 221
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1}, Luf;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 228
    :goto_1
    invoke-virtual {p0}, Lth;->g()V

    goto :goto_0

    .line 223
    :cond_3
    iput-object v2, p0, Lth;->k:Lrr;

    .line 225
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    iget-object v1, p0, Lth;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Lth;->s()V

    .line 277
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 281
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lth;->s()V

    .line 295
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method a(Ltr;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1433
    if-eqz p2, :cond_1

    iget v0, p1, Ltr;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lth;->z:Laad;

    .line 1434
    invoke-interface {v0}, Laad;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p1, Ltr;->j:Lwi;

    invoke-virtual {p0, v0}, Lth;->b(Lwi;)V

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1440
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Ltr;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltr;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1441
    iget-object v1, p1, Ltr;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1443
    if-eqz p2, :cond_2

    .line 1444
    iget v0, p1, Ltr;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lth;->a(ILtr;Landroid/view/Menu;)V

    .line 1448
    :cond_2
    iput-boolean v2, p1, Ltr;->m:Z

    .line 1449
    iput-boolean v2, p1, Ltr;->n:Z

    .line 1450
    iput-boolean v2, p1, Ltr;->o:Z

    .line 1453
    iput-object v3, p1, Ltr;->h:Landroid/view/View;

    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltr;->q:Z

    .line 1459
    iget-object v0, p0, Lth;->P:Ltr;

    if-ne v0, p1, :cond_0

    .line 1460
    iput-object v3, p0, Lth;->P:Ltr;

    goto :goto_0
.end method

.method public a(Lwi;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 11203
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    .line 11204
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lmv;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->z:Laad;

    .line 11205
    invoke-interface {v0}, Laad;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20286
    :cond_0
    iget-object v0, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 11209
    iget-object v1, p0, Lth;->z:Laad;

    invoke-interface {v1}, Laad;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11210
    if-eqz v0, :cond_2

    .line 30278
    iget-boolean v1, p0, Lsu;->t:Z

    if-nez v1, :cond_2

    .line 11212
    iget-boolean v1, p0, Lth;->R:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lth;->S:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11214
    iget-object v1, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lth;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11215
    iget-object v1, p0, Lth;->T:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11218
    :cond_1
    invoke-virtual {p0, v4}, Lth;->h(I)Ltr;

    move-result-object v1

    .line 11222
    iget-object v2, v1, Ltr;->j:Lwi;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ltr;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Ltr;->i:Landroid/view/View;

    iget-object v3, v1, Ltr;->j:Lwi;

    .line 11223
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11224
    iget-object v1, v1, Ltr;->j:Lwi;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 11225
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->j()Z

    .line 11244
    :cond_2
    :goto_0
    return-void

    .line 11229
    :cond_3
    iget-object v1, p0, Lth;->z:Laad;

    invoke-interface {v1}, Laad;->k()Z

    .line 40278
    iget-boolean v1, p0, Lsu;->t:Z

    if-nez v1, :cond_2

    .line 11231
    invoke-virtual {p0, v4}, Lth;->h(I)Ltr;

    move-result-object v1

    .line 11232
    iget-object v1, v1, Ltr;->j:Lwi;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 11238
    :cond_4
    invoke-virtual {p0, v4}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 11240
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltr;->q:Z

    .line 11241
    invoke-virtual {p0, v0, v4}, Lth;->a(Ltr;Z)V

    .line 11243
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lth;->a(Ltr;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 907
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lrr;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    iget-object v2, p0, Lth;->P:Ltr;

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, p0, Lth;->P:Ltr;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lth;->a(Ltr;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 917
    if-eqz v2, :cond_2

    .line 918
    iget-object v1, p0, Lth;->P:Ltr;

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Lth;->P:Ltr;

    iput-boolean v0, v1, Ltr;->n:Z

    goto :goto_0

    .line 929
    :cond_2
    iget-object v2, p0, Lth;->P:Ltr;

    if-nez v2, :cond_3

    .line 930
    invoke-virtual {p0, v1}, Lth;->h(I)Ltr;

    move-result-object v2

    .line 931
    invoke-direct {p0, v2, p2}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    .line 932
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Lth;->a(Ltr;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 933
    iput-boolean v1, v2, Ltr;->m:Z

    .line 934
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 938
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 945
    iget-object v1, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    :goto_0
    return v0

    .line 950
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 951
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 952
    if-nez v2, :cond_1

    .line 954
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lth;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 954
    :cond_2
    invoke-virtual {p0, v1, p1}, Lth;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lwi;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 10286
    iget-object v0, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 20278
    iget-boolean v1, p0, Lsu;->t:Z

    if-nez v1, :cond_0

    .line 673
    invoke-virtual {p1}, Lwi;->r()Lwi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lth;->a(Landroid/view/Menu;)Ltr;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget v1, v1, Ltr;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 678
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

    .line 1012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    move v2, v3

    .line 1014
    :goto_0
    iget-object v0, p0, Lth;->X:Ltu;

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    iput-object v0, p0, Lth;->X:Ltu;

    .line 1019
    :cond_0
    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 11029
    if-nez v0, :cond_5

    move v0, v4

    .line 11049
    :goto_1
    if-eqz v0, :cond_9

    move v0, v3

    .line 1021
    :goto_2
    iget-object v5, p0, Lth;->X:Ltu;

    .line 1024
    invoke-static {}, Laen;->a()Z

    move-result v1

    .line 20087
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 20088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20090
    :goto_3
    invoke-static {v0, p4, v2, v3}, Ltu;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 20094
    if-eqz v1, :cond_1

    .line 20095
    invoke-static {v0}, Laea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 20098
    :cond_1
    const/4 v1, 0x0

    .line 20101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 20143
    :goto_5
    if-nez v1, :cond_a

    if-eq p3, v0, :cond_a

    .line 20146
    invoke-virtual {v5, v0, p2, p4}, Ltu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 20149
    :goto_6
    if-eqz v0, :cond_3

    .line 20151
    invoke-static {v0, p4}, Ltu;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 20154
    :cond_3
    return-object v0

    :cond_4
    move v2, v4

    .line 1012
    goto :goto_0

    .line 11033
    :cond_5
    iget-object v1, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 11035
    :goto_7
    if-nez v1, :cond_6

    move v0, v3

    .line 11040
    goto :goto_1

    .line 11041
    :cond_6
    if-eq v1, v5, :cond_7

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 11042
    invoke-static {v0}, Lmj;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    .line 11047
    goto :goto_1

    .line 11049
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_9
    move v0, v4

    goto :goto_2

    .line 20101
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

    .line 20103
    :pswitch_0
    new-instance v1, Lzq;

    invoke-direct {v1, v0, p4}, Lzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20106
    :pswitch_1
    new-instance v1, Lyy;

    invoke-direct {v1, v0, p4}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20109
    :pswitch_2
    new-instance v1, Lyn;

    invoke-direct {v1, v0, p4}, Lyn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20112
    :pswitch_3
    new-instance v1, Lyv;

    invoke-direct {v1, v0, p4}, Lyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20115
    :pswitch_4
    new-instance v1, Lzh;

    invoke-direct {v1, v0, p4}, Lzh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20118
    :pswitch_5
    new-instance v1, Lyw;

    invoke-direct {v1, v0, p4}, Lyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20121
    :pswitch_6
    new-instance v1, Lyo;

    invoke-direct {v1, v0, p4}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20124
    :pswitch_7
    new-instance v1, Lzd;

    invoke-direct {v1, v0, p4}, Lzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20127
    :pswitch_8
    new-instance v1, Lyp;

    invoke-direct {v1, v0, p4}, Lyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20130
    :pswitch_9
    new-instance v1, Lyl;

    invoke-direct {v1, v0, p4}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20133
    :pswitch_a
    new-instance v1, Lyz;

    invoke-direct {v1, v0, p4}, Lyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20136
    :pswitch_b
    new-instance v1, Lze;

    invoke-direct {v1, v0, p4}, Lze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 20139
    :pswitch_c
    new-instance v1, Lzf;

    invoke-direct {v1, v0, p4}, Lzf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_3

    .line 20101
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

.method public b(Lvi;)Lvh;
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lth;->C:Lvh;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lth;->C:Lvh;

    invoke-virtual {v0}, Lvh;->c()V

    .line 696
    :cond_0
    new-instance v0, Lto;

    invoke-direct {v0, p0, p1}, Lto;-><init>(Lth;Lvi;)V

    .line 698
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_1

    .line 700
    invoke-virtual {v1, v0}, Lrr;->a(Lvi;)Lvh;

    move-result-object v1

    iput-object v1, p0, Lth;->C:Lvh;

    .line 701
    iget-object v1, p0, Lth;->C:Lvh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lth;->j:Lss;

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lth;->j:Lss;

    iget-object v2, p0, Lth;->C:Lvh;

    invoke-interface {v1, v2}, Lss;->a(Lvh;)V

    .line 706
    :cond_1
    iget-object v1, p0, Lth;->C:Lvh;

    if-nez v1, :cond_2

    .line 708
    invoke-virtual {p0, v0}, Lth;->a(Lvi;)Lvh;

    move-result-object v0

    iput-object v0, p0, Lth;->C:Lvh;

    .line 711
    :cond_2
    iget-object v0, p0, Lth;->C:Lvh;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Lth;->s()V

    .line 286
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    iget-object v1, p0, Lth;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 303
    invoke-direct {p0}, Lth;->s()V

    .line 304
    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 307
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0, p1}, Laad;->a(Ljava/lang/CharSequence;)V

    .line 20153
    :cond_0
    :goto_0
    return-void

    .line 10153
    :cond_1
    iget-object v0, p0, Lsu;->k:Lrr;

    if-eqz v0, :cond_2

    .line 20153
    iget-object v0, p0, Lsu;->k:Lrr;

    invoke-virtual {v0, p1}, Lrr;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lth;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lth;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Lwi;)V
    .locals 2

    .prologue
    .line 1415
    iget-boolean v0, p0, Lth;->N:Z

    if-eqz v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lth;->N:Z

    .line 1420
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->m()V

    .line 10286
    iget-object v0, p0, Lsu;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_1

    .line 20278
    iget-boolean v1, p0, Lsu;->t:Z

    if-nez v1, :cond_1

    .line 1423
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1425
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->N:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 958
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 981
    :goto_0
    return v0

    .line 11476
    :sswitch_0
    iget-object v0, p0, Lth;->C:Lvh;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 961
    goto :goto_0

    .line 11481
    :cond_2
    invoke-virtual {p0, v2}, Lth;->h(I)Ltr;

    move-result-object v3

    .line 11482
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lth;->z:Laad;

    .line 11483
    invoke-interface {v0}, Laad;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    .line 11484
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lmv;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11485
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20278
    iget-boolean v0, p0, Lsu;->t:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v3, p2}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11487
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->j()Z

    move-result v0

    .line 11516
    :goto_2
    if-eqz v0, :cond_1

    .line 11517
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11519
    if-eqz v0, :cond_1

    .line 11520
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 11490
    :cond_3
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->k()Z

    move-result v0

    goto :goto_2

    .line 11493
    :cond_4
    iget-boolean v0, v3, Ltr;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Ltr;->n:Z

    if-eqz v0, :cond_6

    .line 11496
    :cond_5
    iget-boolean v0, v3, Ltr;->o:Z

    .line 11498
    invoke-virtual {p0, v3, v1}, Lth;->a(Ltr;Z)V

    goto :goto_2

    .line 11499
    :cond_6
    iget-boolean v0, v3, Ltr;->m:Z

    if-eqz v0, :cond_9

    .line 11501
    iget-boolean v0, v3, Ltr;->r:Z

    if-eqz v0, :cond_a

    .line 11504
    iput-boolean v2, v3, Ltr;->m:Z

    .line 11505
    invoke-direct {p0, v3, p2}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 11508
    :goto_3
    if-eqz v0, :cond_9

    .line 11510
    invoke-direct {p0, v3, p2}, Lth;->a(Ltr;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 11511
    goto :goto_2

    .line 963
    :sswitch_1
    iget-boolean v0, p0, Lth;->Q:Z

    .line 964
    iput-boolean v2, p0, Lth;->Q:Z

    .line 966
    invoke-virtual {p0, v2}, Lth;->h(I)Ltr;

    move-result-object v3

    .line 967
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Ltr;->o:Z

    if-eqz v4, :cond_8

    .line 968
    if-nez v0, :cond_7

    .line 972
    invoke-virtual {p0, v3, v1}, Lth;->a(Ltr;Z)V

    :cond_7
    move v0, v1

    .line 974
    goto/16 :goto_0

    .line 976
    :cond_8
    invoke-virtual {p0}, Lth;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 977
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 958
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lth;->s()V

    .line 173
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11730
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 571
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lth;->q:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 606
    :goto_1
    return v0

    .line 11734
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 11735
    const/16 p1, 0x6d

    goto :goto_0

    .line 574
    :cond_2
    iget-boolean v0, p0, Lth;->m:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 576
    iput-boolean v1, p0, Lth;->m:Z

    .line 579
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 606
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 581
    :sswitch_0
    invoke-direct {p0}, Lth;->t()V

    .line 582
    iput-boolean v2, p0, Lth;->m:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_1
    invoke-direct {p0}, Lth;->t()V

    .line 586
    iput-boolean v2, p0, Lth;->n:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_2
    invoke-direct {p0}, Lth;->t()V

    .line 590
    iput-boolean v2, p0, Lth;->o:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_3
    invoke-direct {p0}, Lth;->t()V

    .line 594
    iput-boolean v2, p0, Lth;->L:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_4
    invoke-direct {p0}, Lth;->t()V

    .line 598
    iput-boolean v2, p0, Lth;->M:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 601
    :sswitch_5
    invoke-direct {p0}, Lth;->t()V

    .line 602
    iput-boolean v2, p0, Lth;->q:Z

    move v0, v2

    .line 603
    goto :goto_1

    .line 579
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

    .line 985
    sparse-switch p1, :sswitch_data_0

    .line 1001
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1004
    invoke-virtual {p0, p1, p2}, Lth;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 1006
    :cond_1
    :goto_1
    return v0

    .line 11465
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 11466
    invoke-virtual {p0, v1}, Lth;->h(I)Ltr;

    move-result-object v1

    .line 11467
    iget-boolean v2, v1, Ltr;->o:Z

    if-nez v2, :cond_1

    .line 11468
    invoke-direct {p0, v1, p2}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 995
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lth;->Q:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 985
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

    .line 642
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, v2}, Lrr;->h(Z)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-nez p1, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 651
    iget-boolean v1, v0, Ltr;->o:Z

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0, v0, v2}, Lth;->a(Ltr;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrr;->g(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v1, v0}, Lrr;->h(Z)V

    .line 666
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
    .line 268
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrr;->g(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrr;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lth;->f(I)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 1429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->h(I)Ltr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lth;->a(Ltr;Z)V

    .line 1430
    return-void
.end method

.method protected h(I)Ltr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1570
    iget-object v0, p0, Lth;->O:[Ltr;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1571
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ltr;

    .line 1572
    if-eqz v0, :cond_1

    .line 1573
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    :cond_1
    iput-object v1, p0, Lth;->O:[Ltr;

    move-object v0, v1

    .line 1578
    :cond_2
    aget-object v1, v0, p1

    .line 1579
    if-nez v1, :cond_3

    .line 1580
    new-instance v1, Ltr;

    invoke-direct {v1, p1}, Ltr;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1582
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lth;->R:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    invoke-super {p0}, Lsu;->h()V

    .line 317
    iget-object v0, p0, Lth;->k:Lrr;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lth;->k:Lrr;

    invoke-virtual {v0}, Lrr;->k()V

    .line 320
    :cond_1
    return-void
.end method

.method i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1620
    invoke-virtual {p0, p1}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 1622
    iget-object v1, v0, Ltr;->j:Lwi;

    if-eqz v1, :cond_1

    .line 1623
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1624
    iget-object v2, v0, Ltr;->j:Lwi;

    invoke-virtual {v2, v1}, Lwi;->a(Landroid/os/Bundle;)V

    .line 1625
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1626
    iput-object v1, v0, Ltr;->s:Landroid/os/Bundle;

    .line 1629
    :cond_0
    iget-object v1, v0, Ltr;->j:Lwi;

    invoke-virtual {v1}, Lwi;->g()V

    .line 1630
    iget-object v1, v0, Ltr;->j:Lwi;

    invoke-virtual {v1}, Lwi;->clear()V

    .line 1632
    :cond_1
    iput-boolean v4, v0, Ltr;->r:Z

    .line 1633
    iput-boolean v4, v0, Ltr;->q:Z

    .line 1636
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_3

    .line 1638
    invoke-virtual {p0, v3}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_3

    .line 1640
    iput-boolean v3, v0, Ltr;->m:Z

    .line 1641
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lth;->b(Ltr;Landroid/view/KeyEvent;)Z

    .line 1644
    :cond_3
    return-void
.end method

.method public j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1655
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1656
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1657
    iget-object v0, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    .line 1658
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1661
    iget-object v1, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1662
    iget-object v1, p0, Lth;->V:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1663
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lth;->V:Landroid/graphics/Rect;

    .line 1664
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lth;->W:Landroid/graphics/Rect;

    .line 1666
    :cond_0
    iget-object v1, p0, Lth;->V:Landroid/graphics/Rect;

    .line 1667
    iget-object v4, p0, Lth;->W:Landroid/graphics/Rect;

    .line 1668
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1670
    iget-object v5, p0, Lth;->I:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laer;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1671
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1672
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1674
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1676
    iget-object v1, p0, Lth;->K:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1677
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lth;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lth;->K:Landroid/view/View;

    .line 1678
    iget-object v1, p0, Lth;->K:Landroid/view/View;

    iget-object v4, p0, Lth;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->ag:I

    .line 1679
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1678
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1680
    iget-object v1, p0, Lth;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Lth;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1694
    :goto_1
    iget-object v4, p0, Lth;->K:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1700
    :goto_2
    iget-boolean v4, p0, Lth;->o:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1710
    :goto_3
    if-eqz v3, :cond_2

    .line 1711
    iget-object v3, p0, Lth;->D:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1715
    :goto_4
    iget-object v1, p0, Lth;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1716
    iget-object v1, p0, Lth;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1671
    goto :goto_0

    .line 1684
    :cond_5
    iget-object v1, p0, Lth;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1685
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1686
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1687
    iget-object v4, p0, Lth;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1694
    goto :goto_2

    .line 1705
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1707
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1716
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
    .line 1055
    iget-object v0, p0, Lth;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1057
    invoke-static {v0, p0}, Lkz;->a(Landroid/view/LayoutInflater;Llf;)V

    .line 1061
    :goto_0
    return-void

    .line 10099
    :cond_0
    sget-object v1, Lkz;->a:Lla;

    invoke-virtual {v1, v0}, Lla;->a(Landroid/view/LayoutInflater;)Llf;

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Lth;->s()V

    .line 179
    iget-boolean v0, p0, Lth;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->k:Lrr;

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 184
    new-instance v1, Luo;

    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lth;->n:Z

    invoke-direct {v1, v0, v2}, Luo;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lth;->k:Lrr;

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Lth;->k:Lrr;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lth;->k:Lrr;

    iget-boolean v1, p0, Lth;->U:Z

    invoke-virtual {v0, v1}, Lrr;->f(Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 187
    new-instance v1, Luo;

    iget-object v0, p0, Lth;->h:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Luo;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lth;->k:Lrr;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Lth;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmj;->p(Landroid/view/View;)Z

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
    .line 882
    iget-object v0, p0, Lth;->G:Lnv;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lth;->G:Lnv;

    invoke-virtual {v0}, Lnv;->b()V

    .line 885
    :cond_0
    return-void
.end method

.method q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 889
    iget-object v1, p0, Lth;->C:Lvh;

    if-eqz v1, :cond_1

    .line 890
    iget-object v1, p0, Lth;->C:Lvh;

    invoke-virtual {v1}, Lvh;->c()V

    .line 901
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    invoke-virtual {p0}, Lth;->a()Lrr;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrr;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lth;->z:Laad;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lth;->z:Laad;

    invoke-interface {v0}, Laad;->m()V

    .line 1752
    :cond_0
    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1753
    iget-object v0, p0, Lth;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1754
    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1756
    :try_start_0
    iget-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lth;->E:Landroid/widget/PopupWindow;

    .line 1764
    :cond_2
    invoke-virtual {p0}, Lth;->p()V

    .line 1766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->h(I)Ltr;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltr;->j:Lwi;

    if-eqz v1, :cond_3

    .line 1768
    iget-object v0, v0, Ltr;->j:Lwi;

    invoke-virtual {v0}, Lwi;->close()V

    .line 1770
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

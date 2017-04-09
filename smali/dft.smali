.class public Ldft;
.super Ldht;
.source "SourceFile"

# interfaces
.implements Lfni;
.implements Lhxk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile y:Z


# instance fields
.field public t:Ljava/lang/Runnable;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Letu;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lbjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Ldft;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldht;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Ldft;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Ldft;)V

    invoke-static {p1, p0, v0, v1}, Lgyf;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lbjt;Lgnn;)Z
    .locals 3

    .prologue
    .line 244
    iget-object v0, p2, Lgnn;->a:Landroid/content/Intent;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    iput-object p1, p0, Ldft;->x:Lbjt;

    .line 251
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldft;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 347
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-virtual {p0}, Ldft;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 352
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 205
    invoke-super {p0}, Ldht;->isDestroyed()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldft;->w:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 260
    const-string v0, "Babel"

    const-string v1, "EsFragmentActivity.onActivityResult %x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-super {p0, p1, p2, p3}, Ldht;->onActivityResult(IILandroid/content/Intent;)V

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Ldft;->x:Lbjt;

    if-eqz v0, :cond_0

    .line 266
    if-eq p2, v5, :cond_1

    .line 272
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Ljep;

    .line 273
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v1, p0, Ldft;->x:Lbjt;

    .line 274
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "logged_in"

    .line 275
    invoke-virtual {v0, v1, v4}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljes;->d()I

    .line 296
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldft;->x:Lbjt;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Ldft;->x:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ldfv;

    invoke-direct {v1, p0, v0}, Ldfv;-><init>(Ldft;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 294
    invoke-virtual {v1, v0}, Ldfv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 303
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 304
    if-eqz p3, :cond_0

    .line 305
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Ldft;->finish()V

    goto :goto_0

    .line 328
    :pswitch_2
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Lbiq;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :pswitch_3
    iput-boolean v6, p0, Ldft;->v:Z

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Ldht;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {p0, p0}, Lhxi;->a(Landroid/content/Context;Lhxk;)V

    .line 101
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Letu;

    invoke-virtual {v0, v1}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldft;->u:Ljava/util/List;

    .line 1424
    invoke-static {p0}, Ldsq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldft;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ldfw;

    invoke-direct {v0, p0}, Ldfw;-><init>(Ldft;)V

    iput-object v0, p0, Ldft;->t:Ljava/lang/Runnable;

    .line 1437
    iget-object v0, p0, Ldft;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 1439
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Ldft;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 358
    invoke-virtual {p0}, Ldft;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Letu;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-super {p0, p1}, Ldht;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Ldht;->onDestroy()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldft;->w:Z

    .line 199
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 396
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldht;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 410
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Ldft;->openOptionsMenu()V

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldht;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Ldht;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1}, Ldft;->setIntent(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Ldft;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    iget-object v1, p0, Ldft;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 376
    invoke-interface {v0, p0, p1}, Letu;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 383
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldht;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-super {p0}, Ldht;->onPause()V

    .line 1443
    iget-object v0, p0, Ldft;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Ldft;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 1445
    iput-object v2, p0, Ldft;->t:Ljava/lang/Runnable;

    .line 1447
    :cond_0
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 183
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljek;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfoq;->a(Landroid/content/Context;IZ)V

    .line 2324
    :cond_1
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lgod;->a()V

    .line 191
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfni;)V

    .line 192
    invoke-static {p0}, Lfvh;->c(Landroid/content/Context;)Lfvh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfvh;->a(Z)V

    .line 193
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ldft;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 366
    invoke-interface {v0, p1}, Letu;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-super {p0, p1}, Ldht;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Ldht;->onResume()V

    .line 133
    sget-boolean v0, Ldft;->y:Z

    if-eqz v0, :cond_1

    .line 135
    sput-boolean v2, Ldft;->y:Z

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Ldft;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Ldft;->finish()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Ldir;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    invoke-interface {v0, v3, v2}, Ldir;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, p0, Ldft;->v:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, p0}, Lhxi;->a(Landroid/content/Context;Lhxk;)V

    .line 153
    :cond_2
    iput-boolean v2, p0, Ldft;->v:Z

    .line 158
    iget-object v0, p0, Ldft;->ar:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 159
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljek;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p0, v0, v3}, Lfoq;->a(Landroid/content/Context;IZ)V

    .line 1324
    :cond_3
    sget-boolean v0, Lgod;->b:Z

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgod;->a(Ljava/lang/String;)V

    .line 167
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfni;)V

    .line 168
    invoke-static {p0, v2}, Lfid;->c(Landroid/content/Context;Z)V

    .line 169
    invoke-static {p0}, Lfvh;->c(Landroid/content/Context;)Lfvh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfvh;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ldht;->onStart()V

    .line 110
    sget-boolean v0, Ldft;->y:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Ldft;->y:Z

    .line 113
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsb;->b(Landroid/content/Context;Lbjt;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Ldft;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Ldft;->finish()V

    .line 118
    :cond_0
    return-void
.end method

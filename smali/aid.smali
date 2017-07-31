.class public Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laia;
.implements Lain;
.implements Lft;
.implements Lpy;
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laia;",
        "Lain;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lpy;",
        "Luq;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Laim;

.field public final L:Landroid/os/Handler;

.field public M:J

.field public N:I

.field public final O:Ljava/lang/Runnable;

.field public final c:Lail;

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/android/ex/photo/PhotoViewPager;

.field public p:Landroid/widget/ImageView;

.field public q:Lair;

.field public r:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Laic;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Laib;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lail;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Laid;->k:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laid;->s:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laid;->t:Ljava/util/Set;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laid;->w:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laid;->L:Landroid/os/Handler;

    .line 7
    iput v1, p0, Laid;->N:I

    .line 8
    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Laid;)V

    iput-object v0, p0, Laid;->O:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Laid;->c:Lail;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 11
    iput-object v2, p0, Laid;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 14
    :goto_0
    if-nez p1, :cond_1

    throw v2

    .line 12
    :cond_0
    new-instance v0, Laie;

    invoke-direct {v0, p0}, Laie;-><init>(Laid;)V

    iput-object v0, p0, Laid;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    return-void
.end method

.method private static a(IIIF)I
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 419
    int-to-float v0, p2

    int-to-float v1, p2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 420
    int-to-float v1, p2

    mul-float/2addr v1, p3

    int-to-float v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 421
    sub-int v0, p0, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 343
    if-nez p0, :cond_0

    .line 344
    const-string p0, ""

    .line 345
    :cond_0
    return-object p0
.end method

.method private declared-synchronized a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laid;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    .line 247
    invoke-interface {v0, p1}, Laib;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 296
    iget-boolean v0, p0, Laid;->G:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Laid;->L:Landroid/os/Handler;

    iget-object v1, p0, Laid;->O:Ljava/lang/Runnable;

    iget-wide v2, p0, Laid;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Laid;->L:Landroid/os/Handler;

    iget-object v1, p0, Laid;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Laid;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 268
    if-nez v2, :cond_0

    .line 269
    invoke-interface {v0, p1, p2}, Laic;->a(FF)Z

    move-result v2

    .line 270
    :cond_0
    if-nez v1, :cond_5

    .line 271
    invoke-interface {v0, p1, p2}, Laic;->b(FF)Z

    move-result v0

    :goto_1
    move v1, v0

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    if-eqz v2, :cond_3

    .line 274
    if-eqz v1, :cond_2

    .line 275
    sget v0, Ljh;->h:I

    .line 279
    :goto_2
    return v0

    .line 276
    :cond_2
    sget v0, Ljh;->f:I

    goto :goto_2

    .line 277
    :cond_3
    if-eqz v1, :cond_4

    .line 278
    sget v0, Ljh;->g:I

    goto :goto_2

    .line 279
    :cond_4
    sget v0, Ljh;->e:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lef;Landroid/database/Cursor;F)Lair;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lair;

    const/4 v3, 0x0

    iget-boolean v5, p0, Laid;->I:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lair;-><init>(Landroid/content/Context;Lef;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liu",
            "<",
            "Laiw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 197
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 199
    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    new-instance v1, Laiu;

    iget-object v0, p0, Laid;->c:Lail;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2}, Laiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-boolean v0, p0, Laid;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laid;->a(ZZ)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Laid;->h:I

    .line 259
    invoke-virtual {p0, p1}, Laid;->e(I)V

    .line 260
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 250
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 251
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Laic;->c()V

    .line 254
    :cond_0
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Laic;->c()V

    .line 257
    :cond_1
    return-void
.end method

.method public a(ILaic;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method public final a(Lahw;)V
    .locals 1

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Laid;->y:Ljava/lang/String;

    invoke-static {v0}, Laid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahw;->a(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Laid;->z:Ljava/lang/String;

    invoke-static {v0}, Laid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahw;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Laib;)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laid;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lais;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 358
    invoke-virtual {p0}, Laid;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 359
    invoke-virtual {p1}, Lais;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laid;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    if-eqz p2, :cond_2

    .line 361
    invoke-virtual {p0}, Laid;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfs;->a(I)V

    .line 368
    :cond_1
    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Laid;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :cond_3
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, v3}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget v0, Laid;->b:I

    if-nez v0, :cond_1

    .line 20
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    iget-object v0, p0, Laid;->c:Lail;

    .line 22
    if-nez v0, :cond_0

    throw v5

    :cond_0
    check-cast v0, Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    sget v4, Laiz;->b:I

    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    add-int/lit8 v0, v4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 28
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Laid;->b:I

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Laid;->a:I

    .line 32
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 33
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "photos_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->f:Ljava/lang/String;

    .line 35
    :cond_2
    const-string v0, "enable_timer_lights_out"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laid;->G:Z

    .line 36
    const-string v0, "scale_up_animation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iput-boolean v1, p0, Laid;->B:Z

    .line 38
    const-string v0, "start_x_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laid;->C:I

    .line 39
    const-string v0, "start_y_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laid;->D:I

    .line 40
    const-string v0, "start_width_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laid;->E:I

    .line 41
    const-string v0, "start_height_extra"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laid;->F:I

    .line 42
    :cond_3
    const-string v0, "action_bar_hidden_initially"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-static {v0}, Lqew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laid;->H:Z

    .line 44
    const-string v0, "display_thumbs_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laid;->I:Z

    .line 45
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string v0, "projection"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->j:[Ljava/lang/String;

    .line 48
    :goto_2
    const-string v0, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Laid;->x:F

    .line 49
    iput-object v5, p0, Laid;->i:Ljava/lang/String;

    .line 50
    iput v6, p0, Laid;->h:I

    .line 51
    const-string v0, "photo_index"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "photo_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laid;->h:I

    .line 53
    :cond_4
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const-string v0, "initial_photo_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->g:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Laid;->g:Ljava/lang/String;

    iput-object v0, p0, Laid;->i:Ljava/lang/String;

    .line 56
    :cond_5
    iput-boolean v1, p0, Laid;->l:Z

    .line 57
    if-eqz p1, :cond_9

    .line 58
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->g:Ljava/lang/String;

    .line 59
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->i:Ljava/lang/String;

    .line 60
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laid;->h:I

    .line 61
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    invoke-static {v0}, Lqew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Laid;->r:Z

    .line 63
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->y:Ljava/lang/String;

    .line 64
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->z:Ljava/lang/String;

    .line 65
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laid;->A:Z

    .line 67
    :goto_4
    iget-object v0, p0, Laid;->c:Lail;

    invoke-virtual {p0}, Laid;->e()I

    move-result v3

    invoke-interface {v0, v3}, Lail;->setContentView(I)V

    .line 68
    iget-object v0, p0, Laid;->c:Lail;

    if-nez v0, :cond_a

    throw v5

    .line 26
    :pswitch_0
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Laid;->b:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 43
    goto/16 :goto_1

    .line 47
    :cond_7
    iput-object v5, p0, Laid;->j:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 62
    goto :goto_3

    .line 66
    :cond_9
    iget-boolean v0, p0, Laid;->H:Z

    iput-boolean v0, p0, Laid;->r:Z

    goto :goto_4

    .line 68
    :cond_a
    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Laid;->c:Lail;

    .line 69
    invoke-interface {v3}, Lail;->C_()Lef;

    move-result-object v3

    iget v4, p0, Laid;->x:F

    .line 70
    invoke-virtual {p0, v0, v3, v5, v4}, Laid;->a(Landroid/content/Context;Lef;Landroid/database/Cursor;F)Lair;

    move-result-object v0

    iput-object v0, p0, Laid;->q:Lair;

    .line 71
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Laid;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Laid;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laid;->m:Landroid/view/View;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_b

    .line 74
    iget-object v0, p0, Laid;->m:Landroid/view/View;

    invoke-virtual {p0}, Laid;->x()Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 75
    :cond_b
    invoke-virtual {p0}, Laid;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laid;->n:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Laid;->h()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eg:I

    invoke-virtual {p0, v0}, Laid;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    .line 78
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v4, p0, Laid;->q:Lair;

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->a(Lol;)V

    .line 79
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Lpy;)V

    .line 80
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/PhotoViewPager;->a(Lain;)V

    .line 81
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->dV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->d(I)V

    .line 82
    new-instance v0, Laim;

    .line 83
    invoke-direct {v0, p0}, Laim;-><init>(Laid;)V

    .line 84
    iput-object v0, p0, Laid;->K:Laim;

    .line 85
    iget-boolean v0, p0, Laid;->B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laid;->A:Z

    if-eqz v0, :cond_f

    .line 86
    :cond_c
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->f()Lfs;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v5, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 87
    invoke-virtual {p0}, Laid;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    iget-object v0, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_d
    :goto_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ei:I

    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Laid;->M:J

    .line 95
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->i()Lahw;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_e

    .line 97
    invoke-virtual {v0, v1}, Lahw;->a(Z)V

    .line 98
    invoke-virtual {v0, p0}, Lahw;->a(Luq;)V

    .line 99
    invoke-virtual {v0}, Lahw;->a()V

    .line 100
    invoke-virtual {p0, v0}, Laid;->a(Lahw;)V

    .line 101
    :cond_e
    iget-boolean v0, p0, Laid;->B:Z

    if-nez v0, :cond_10

    .line 102
    iget-boolean v0, p0, Laid;->r:Z

    invoke-virtual {p0, v0}, Laid;->b(Z)V

    .line 104
    :goto_6
    return-void

    .line 89
    :cond_f
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v4, "image_uri"

    iget-object v5, p0, Laid;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v4, p0, Laid;->c:Lail;

    invoke-interface {v4}, Lail;->f()Lfs;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Laid;->K:Laim;

    invoke-virtual {v4, v5, v0, v6}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_5

    .line 103
    :cond_10
    invoke-virtual {p0, v2}, Laid;->b(Z)V

    goto :goto_6

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Liu;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    .line 201
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 202
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_0
    iput-boolean v7, p0, Laid;->l:Z

    .line 204
    iget-object v0, p0, Laid;->q:Lair;

    invoke-virtual {v0, v6}, Lair;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Laid;->k:I

    .line 206
    iget-object v0, p0, Laid;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 210
    iget-object v0, p0, Laid;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 214
    :goto_1
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v1, v2

    .line 215
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    .line 218
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 220
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 221
    iput v1, p0, Laid;->h:I

    .line 225
    :cond_3
    iget-boolean v0, p0, Laid;->w:Z

    if-eqz v0, :cond_7

    .line 226
    iput-boolean v7, p0, Laid;->u:Z

    .line 227
    iget-object v0, p0, Laid;->q:Lair;

    invoke-virtual {v0, v6}, Lair;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Laid;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 223
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_2

    .line 229
    :cond_7
    iget-boolean v0, p0, Laid;->l:Z

    .line 230
    iput-boolean v2, p0, Laid;->l:Z

    .line 231
    iget-object v1, p0, Laid;->q:Lair;

    invoke-virtual {v1, p2}, Lair;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 232
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->b()Lol;

    move-result-object v1

    if-nez v1, :cond_8

    .line 233
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v3, p0, Laid;->q:Lair;

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/PhotoViewPager;->a(Lol;)V

    .line 234
    :cond_8
    invoke-direct {p0, p2}, Laid;->a(Landroid/database/Cursor;)V

    .line 235
    iget v1, p0, Laid;->h:I

    if-gez v1, :cond_9

    .line 236
    iput v2, p0, Laid;->h:I

    .line 237
    :cond_9
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    iget v3, p0, Laid;->h:I

    invoke-virtual {v1, v3, v2}, Lcom/android/ex/photo/PhotoViewPager;->a(IZ)V

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget v0, p0, Laid;->h:I

    invoke-virtual {p0, v0}, Laid;->e(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0}, Laid;->z()V

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Laid;->y()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lqew;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    move p1, v0

    .line 283
    :cond_0
    iget-boolean v1, p0, Laid;->r:Z

    if-eq p1, v1, :cond_2

    move v1, v2

    .line 284
    :goto_0
    iput-boolean p1, p0, Laid;->r:Z

    .line 285
    iget-boolean v3, p0, Laid;->r:Z

    if-eqz v3, :cond_3

    .line 286
    invoke-virtual {p0, v2}, Laid;->b(Z)V

    .line 287
    invoke-direct {p0}, Laid;->z()V

    .line 291
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 292
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 293
    invoke-interface {v0}, Laic;->a()V

    goto :goto_2

    :cond_2
    move v1, v0

    .line 283
    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p0, v0}, Laid;->b(Z)V

    .line 289
    if-eqz p2, :cond_1

    .line 290
    invoke-direct {p0}, Laid;->y()V

    goto :goto_1

    .line 295
    :cond_4
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :pswitch_0
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->finish()V

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laid;->q:Lair;

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    iget-object v2, p0, Laid;->q:Lair;

    invoke-virtual {v2, p1}, Lair;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lair;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Laid;->q:Lair;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public declared-synchronized b(Laib;)V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laid;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "com.android.ex.PhotoViewFragment.INITIAL_URI"

    iget-object v1, p0, Laid;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_URI"

    iget-object v1, p0, Laid;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "com.android.ex.PhotoViewFragment.CURRENT_INDEX"

    iget v1, p0, Laid;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "com.android.ex.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Laid;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Laid;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "com.android.ex.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Laid;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "com.android.ex.PhotoViewFragment.SCALEANIMATIONFINISHED"

    iget-boolean v1, p0, Laid;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Laid;->c(Z)V

    .line 302
    return-void
.end method

.method public b(Ldq;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laid;->q:Lair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laid;->q:Lair;

    invoke-virtual {v0}, Lair;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    iget-boolean v0, p0, Laid;->r:Z

    .line 191
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Laid;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    iget-object v1, p0, Laid;->q:Lair;

    invoke-virtual {v1, p1}, Lair;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lail;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laid;->c:Lail;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xb

    const/16 v5, 0x13

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    if-ge v4, v7, :cond_1

    move v3, v1

    .line 432
    :goto_0
    if-eqz p1, :cond_b

    .line 433
    invoke-virtual {p0}, Laid;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laid;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 434
    :cond_0
    if-gt v4, v5, :cond_3

    if-ne v4, v5, :cond_8

    .line 435
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v5, :cond_2

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kitkatIsSecondary user is only callable on KitKat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 431
    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, 0x186a0

    if-le v2, v5, :cond_7

    move v2, v1

    .line 438
    :goto_1
    if-nez v2, :cond_8

    .line 439
    :cond_3
    const/16 v0, 0xf06

    .line 446
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 447
    invoke-virtual {p0}, Laid;->t()V

    .line 458
    :cond_5
    :goto_3
    if-lt v4, v6, :cond_6

    .line 459
    iput v0, p0, Laid;->d:I

    .line 460
    invoke-virtual {p0}, Laid;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 461
    :cond_6
    return-void

    :cond_7
    move v2, v0

    .line 437
    goto :goto_1

    .line 440
    :cond_8
    if-lt v4, v7, :cond_9

    .line 441
    const/16 v0, 0x505

    goto :goto_2

    .line 442
    :cond_9
    const/16 v2, 0xe

    if-lt v4, v2, :cond_a

    move v0, v1

    .line 443
    goto :goto_2

    .line 444
    :cond_a
    if-lt v4, v6, :cond_4

    move v0, v1

    .line 445
    goto :goto_2

    .line 448
    :cond_b
    if-lt v4, v5, :cond_d

    .line 449
    const/16 v0, 0x700

    .line 456
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 457
    invoke-virtual {p0}, Laid;->s()V

    goto :goto_3

    .line 450
    :cond_d
    if-lt v4, v7, :cond_e

    .line 451
    const/16 v0, 0x500

    goto :goto_4

    .line 452
    :cond_e
    const/16 v1, 0xe

    if-ge v4, v1, :cond_c

    .line 454
    if-lt v4, v6, :cond_c

    goto :goto_4
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->eb:I

    return v0
.end method

.method protected d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0, p1}, Lail;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ej:I

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Laid;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0}, Laic;->b()V

    .line 306
    :cond_0
    invoke-virtual {p0}, Laid;->p()Landroid/database/Cursor;

    move-result-object v0

    .line 307
    iput p1, p0, Laid;->h:I

    .line 308
    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 309
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->i:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Laid;->n()V

    .line 311
    iget-object v0, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laid;->N:I

    if-eq v0, p1, :cond_1

    .line 312
    invoke-virtual {p0}, Laid;->o()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v1, p0, Laid;->m:Landroid/view/View;

    iget-object v2, p0, Laid;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 315
    iput p1, p0, Laid;->N:I

    .line 316
    :cond_1
    invoke-direct {p0}, Laid;->z()V

    .line 317
    invoke-direct {p0}, Laid;->y()V

    .line 318
    return-void
.end method

.method protected f()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ea:I

    invoke-virtual {p0, v0}, Laid;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laid;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ec:I

    invoke-virtual {p0, v0}, Laid;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, Laid;->r:Z

    invoke-virtual {p0, v0, v1}, Laid;->a(ZZ)V

    .line 113
    iput-boolean v1, p0, Laid;->w:Z

    .line 114
    iget-boolean v0, p0, Laid;->u:Z

    if-eqz v0, :cond_0

    .line 115
    iput-boolean v1, p0, Laid;->u:Z

    .line 116
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->f()Lfs;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 117
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Laid;->w:Z

    .line 119
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laid;->v:Z

    .line 121
    return-void
.end method

.method public m()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v6, 0xfa

    .line 122
    iget-boolean v1, p0, Laid;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laid;->H:Z

    if-nez v1, :cond_1

    .line 123
    invoke-virtual {p0}, Laid;->a()V

    .line 168
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 124
    :cond_1
    iget-boolean v1, p0, Laid;->B:Z

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Laid;->c:Lail;

    invoke-interface {v1}, Lail;->getIntent()Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Laid;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 128
    iget-object v2, p0, Laid;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 129
    iget v3, p0, Laid;->E:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 130
    iget v4, p0, Laid;->F:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 132
    iget v4, p0, Laid;->C:I

    iget v5, p0, Laid;->E:I

    invoke-static {v4, v5, v1, v3}, Laid;->a(IIIF)I

    move-result v1

    .line 133
    iget v4, p0, Laid;->D:I

    iget v5, p0, Laid;->F:I

    invoke-static {v4, v5, v2, v3}, Laid;->a(IIIF)I

    move-result v2

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 136
    invoke-virtual {p0}, Laid;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    iget-object v5, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object v5, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_2
    new-instance v5, Laii;

    invoke-direct {v5, p0}, Laii;-><init>(Laid;)V

    .line 140
    invoke-virtual {p0}, Laid;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p0, Laid;->g:Ljava/lang/String;

    iget-object v2, p0, Laid;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    :cond_3
    const/16 v1, 0x10

    if-lt v4, v1, :cond_5

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 152
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, p0, Laid;->L:Landroid/os/Handler;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p0}, Laid;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    iget-object v2, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    iget-object v1, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v9, v3, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 160
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    new-instance v1, Laij;

    invoke-direct {v1, p0}, Laij;-><init>(Laid;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    invoke-virtual {p0}, Laid;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 164
    iget-object v1, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 165
    :cond_8
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/PhotoViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 320
    iget v0, p0, Laid;->k:I

    if-ltz v0, :cond_1

    move v0, v1

    .line 321
    :goto_0
    invoke-virtual {p0}, Laid;->p()Landroid/database/Cursor;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_2

    .line 323
    const-string v5, "_display_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 324
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laid;->y:Ljava/lang/String;

    .line 327
    :goto_1
    iget-boolean v4, p0, Laid;->l:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    if-gtz v3, :cond_3

    .line 328
    :cond_0
    iput-object v6, p0, Laid;->z:Ljava/lang/String;

    .line 332
    :goto_2
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->i()Lahw;

    move-result-object v0

    invoke-virtual {p0, v0}, Laid;->a(Lahw;)V

    .line 333
    return-void

    :cond_1
    move v0, v2

    .line 320
    goto :goto_0

    .line 326
    :cond_2
    iput-object v6, p0, Laid;->y:Ljava/lang/String;

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->em:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Laid;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 331
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laid;->z:Ljava/lang/String;

    goto :goto_2
.end method

.method protected o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Laid;->y:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Laid;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 336
    iget-object v0, p0, Laid;->c:Lail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->en:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laid;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laid;->z:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_1
    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 195
    new-instance v1, Laix;

    iget-object v0, p0, Laid;->c:Lail;

    if-nez v0, :cond_0

    throw v2

    :cond_0
    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Laid;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Laid;->j:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Laix;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Laid;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Laid;->v:Z

    .line 243
    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Laid;->q:Lair;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lair;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 245
    :cond_0
    return-void
.end method

.method public p()Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    iget-object v1, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v2

    .line 349
    iget-object v1, p0, Laid;->q:Lair;

    invoke-virtual {v1}, Lair;->e()Landroid/database/Cursor;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Laid;->A:Z

    .line 371
    iget-object v0, p0, Laid;->o:Lcom/android/ex/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 372
    iget-boolean v0, p0, Laid;->r:Z

    invoke-virtual {p0, v0}, Laid;->b(Z)V

    .line 373
    return-void
.end method

.method r()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    .line 374
    iget-object v0, p0, Laid;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 375
    iget-object v1, p0, Laid;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 376
    invoke-virtual {p0}, Laid;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    iget-object v2, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_0
    iget v2, p0, Laid;->E:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 379
    iget v3, p0, Laid;->F:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 381
    iget v3, p0, Laid;->C:I

    iget v4, p0, Laid;->E:I

    invoke-static {v3, v4, v0, v2}, Laid;->a(IIIF)I

    move-result v0

    .line 382
    iget v3, p0, Laid;->D:I

    iget v4, p0, Laid;->F:I

    invoke-static {v3, v4, v1, v2}, Laid;->a(IIIF)I

    move-result v1

    .line 383
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 385
    invoke-virtual {p0}, Laid;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 386
    iget-object v4, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 387
    iget-object v4, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    iget-object v4, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_1
    invoke-virtual {p0}, Laid;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 390
    iget-object v4, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 391
    iget-object v4, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 392
    iget-object v2, p0, Laid;->p:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 393
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 394
    new-instance v0, Laig;

    invoke-direct {v0, p0}, Laig;-><init>(Laid;)V

    .line 395
    iget-object v1, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 397
    const/16 v2, 0x10

    if-lt v3, v2, :cond_3

    .line 398
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 400
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 418
    :cond_2
    :goto_1
    return-void

    .line 399
    :cond_3
    iget-object v2, p0, Laid;->L:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {p0}, Laid;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 403
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 404
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 405
    iget-object v4, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    iget-object v3, p0, Laid;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_5
    invoke-virtual {p0}, Laid;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 409
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v2, v2, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 411
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 412
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 413
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 415
    new-instance v0, Laih;

    invoke-direct {v0, p0}, Laih;-><init>(Laid;)V

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    iget-object v0, p0, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public s()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->i()Lahw;

    move-result-object v0

    invoke-virtual {v0}, Lahw;->b()V

    .line 423
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->i()Lahw;

    move-result-object v0

    invoke-virtual {v0}, Lahw;->c()V

    .line 425
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Laid;->B:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Laid;->A:Z

    return v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Laid;->m:Landroid/view/View;

    return-object v0
.end method

.method public x()Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Laid;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    return-object v0
.end method

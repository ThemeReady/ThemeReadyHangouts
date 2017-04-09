.class public Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxe;


# static fields
.field public static final a:Layf;

.field public static final b:Layf;

.field public static final c:Layf;


# instance fields
.field public final d:Laks;

.field public final e:Laxd;

.field public final f:Laxj;

.field public final g:Lawx;

.field public final h:Laxm;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Lawx;

.field public l:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field

.field public m:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Layf;->b(Ljava/lang/Class;)Layf;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Laxy;->t:Z

    .line 1863
    check-cast v0, Layf;

    sput-object v0, Lalg;->a:Layf;

    .line 49
    const-class v0, Lawc;

    invoke-static {v0}, Layf;->b(Ljava/lang/Class;)Layf;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Laxy;->t:Z

    .line 2863
    check-cast v0, Layf;

    sput-object v0, Lalg;->b:Layf;

    .line 50
    sget-object v0, Laod;->c:Laod;

    .line 51
    invoke-static {v0}, Layf;->b(Laod;)Layf;

    move-result-object v0

    sget-object v1, Lalb;->d:Lalb;

    invoke-virtual {v0, v1}, Layf;->a(Lalb;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    .line 52
    invoke-virtual {v0, v2}, Layf;->a(Z)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    sput-object v0, Lalg;->c:Layf;

    .line 50
    return-void
.end method

.method public constructor <init>(Laks;Laxd;Lawx;)V
    .locals 6

    .prologue
    .line 74
    new-instance v4, Laxj;

    invoke-direct {v4}, Laxj;-><init>()V

    invoke-virtual {p1}, Laks;->d()Lawz;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lalg;-><init>(Laks;Laxd;Lawx;Laxj;Lawz;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Laks;Laxd;Lawx;Laxj;Lawz;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    iput-object v0, p0, Lalg;->h:Laxm;

    .line 59
    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Lalg;)V

    iput-object v0, p0, Lalg;->i:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalg;->j:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lalg;->d:Laks;

    .line 84
    iput-object p2, p0, Lalg;->e:Laxd;

    .line 85
    iput-object p3, p0, Lalg;->g:Lawx;

    .line 86
    iput-object p4, p0, Lalg;->f:Laxj;

    .line 88
    invoke-virtual {p1}, Laks;->e()Laku;

    move-result-object v0

    invoke-virtual {v0}, Laku;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Lawy;

    invoke-direct {v1, p4}, Lawy;-><init>(Laxj;)V

    .line 92
    invoke-virtual {p5, v0, v1}, Lawz;->a(Landroid/content/Context;Lawy;)Lawx;

    move-result-object v0

    iput-object v0, p0, Lalg;->k:Lawx;

    .line 98
    invoke-static {}, Lazk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lalg;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalg;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lalg;->k:Lawx;

    invoke-interface {p2, v0}, Laxd;->a(Laxe;)V

    .line 105
    invoke-virtual {p1}, Laks;->e()Laku;

    move-result-object v0

    invoke-virtual {v0}, Laku;->a()Layf;

    move-result-object v0

    iput-object v0, p0, Lalg;->l:Laxy;

    .line 106
    iget-object v0, p0, Lalg;->l:Laxy;

    iput-object v0, p0, Lalg;->m:Laxy;

    .line 108
    invoke-virtual {p1, p0}, Laks;->a(Lalg;)V

    .line 109
    return-void

    .line 101
    :cond_0
    invoke-interface {p2, p0}, Laxd;->a(Laxe;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lald;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lald",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lald;

    iget-object v1, p0, Lalg;->d:Laks;

    invoke-virtual {v1}, Laks;->e()Laku;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lald;-><init>(Laku;Lalg;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Layf;)Lalg;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lalg;->l:Laxy;

    .line 155
    iput-object p1, p0, Lalg;->m:Laxy;

    .line 156
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lalg;->d:Laks;

    invoke-virtual {v0}, Laks;->e()Laku;

    move-result-object v0

    invoke-virtual {v0}, Laku;->onLowMemory()V

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lalg;->d:Laks;

    invoke-virtual {v0}, Laks;->e()Laku;

    move-result-object v0

    invoke-virtual {v0, p1}, Laku;->onTrimMemory(I)V

    .line 164
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lalj;

    invoke-direct {v0, p1}, Lalj;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lalg;->a(Layr;)V

    .line 396
    return-void
.end method

.method public a(Layr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 405
    if-nez p1, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {}, Lazk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    invoke-virtual {p0, p1}, Lalg;->b(Layr;)Z

    move-result v0

    .line 1423
    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lalg;->d:Laks;

    invoke-virtual {v0, p1}, Laks;->a(Layr;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lalg;->j:Landroid/os/Handler;

    new-instance v1, Lali;

    invoke-direct {v1, p0, p1}, Lali;-><init>(Lalg;Layr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Layr;Laya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;",
            "Laya;",
            ")V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0, p1}, Laxm;->a(Layr;)V

    .line 446
    iget-object v0, p0, Lalg;->f:Laxj;

    invoke-virtual {v0, p2}, Laxj;->a(Laya;)V

    .line 447
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lazk;->a()V

    .line 192
    iget-object v0, p0, Lalg;->f:Laxj;

    invoke-virtual {v0}, Laxj;->a()V

    .line 193
    return-void
.end method

.method b(Layr;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 429
    invoke-interface {p1}, Layr;->a()Laya;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    .line 440
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lalg;->f:Laxj;

    invoke-virtual {v2, v1}, Laxj;->b(Laya;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lalg;->h:Laxm;

    invoke-virtual {v1, p1}, Laxm;->b(Layr;)V

    .line 437
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Layr;->a(Laya;)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lazk;->a()V

    .line 225
    iget-object v0, p0, Lalg;->f:Laxj;

    invoke-virtual {v0}, Laxj;->b()V

    .line 226
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lalg;->c()V

    .line 249
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0}, Laxm;->d()V

    .line 250
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lalg;->b()V

    .line 259
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0}, Laxm;->e()V

    .line 260
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0}, Laxm;->f()V

    .line 269
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0}, Laxm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    .line 270
    invoke-virtual {p0, v0}, Lalg;->a(Layr;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lalg;->h:Laxm;

    invoke-virtual {v0}, Laxm;->b()V

    .line 273
    iget-object v0, p0, Lalg;->f:Laxj;

    invoke-virtual {v0}, Laxj;->c()V

    .line 274
    iget-object v0, p0, Lalg;->e:Laxd;

    invoke-interface {v0, p0}, Laxd;->b(Laxe;)V

    .line 275
    iget-object v0, p0, Lalg;->e:Laxd;

    iget-object v1, p0, Lalg;->k:Lawx;

    invoke-interface {v0, v1}, Laxd;->b(Laxe;)V

    .line 276
    iget-object v0, p0, Lalg;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalg;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lalg;->d:Laks;

    invoke-virtual {v0, p0}, Laks;->b(Lalg;)V

    .line 278
    return-void
.end method

.method public g()Lald;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lald",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lalg;->a(Ljava/lang/Class;)Lald;

    move-result-object v0

    new-instance v1, Lalk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalk;-><init>(B)V

    invoke-virtual {v0, v1}, Lald;->a(Lalk;)Lald;

    move-result-object v0

    sget-object v1, Lalg;->a:Layf;

    .line 288
    invoke-virtual {v0, v1}, Lald;->a(Laxy;)Lald;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public h()Lald;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lald",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lalg;->a(Ljava/lang/Class;)Lald;

    move-result-object v0

    new-instance v1, Lalk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalk;-><init>(C)V

    invoke-virtual {v0, v1}, Lald;->a(Lalk;)Lald;

    move-result-object v0

    return-object v0
.end method

.method public i()Lald;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lald",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lalg;->a(Ljava/lang/Class;)Lald;

    move-result-object v0

    sget-object v1, Lalg;->c:Layf;

    invoke-virtual {v0, v1}, Lald;->a(Laxy;)Lald;

    move-result-object v0

    return-object v0
.end method

.method j()Laxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lalg;->m:Laxy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalg;->f:Laxj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalg;->g:Lawx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

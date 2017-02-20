.class public Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz;


# static fields
.field public static final a:Laya;

.field public static final b:Laya;

.field public static final c:Laya;


# instance fields
.field public final d:Lako;

.field public final e:Lawy;

.field public final f:Laxe;

.field public final g:Laeg;

.field public final h:Laxh;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Laeg;

.field public l:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt",
            "<*>;"
        }
    .end annotation
.end field

.field public m:Laxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laya;->b(Ljava/lang/Class;)Laya;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Laxt;->t:Z

    .line 47
    check-cast v0, Laya;

    sput-object v0, Lalb;->a:Laya;

    .line 48
    const-class v0, Lavy;

    invoke-static {v0}, Laya;->b(Ljava/lang/Class;)Laya;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Laxt;->t:Z

    .line 48
    check-cast v0, Laya;

    sput-object v0, Lalb;->b:Laya;

    .line 49
    sget-object v0, Lany;->c:Lany;

    .line 50
    invoke-static {v0}, Laya;->b(Lany;)Laya;

    move-result-object v0

    sget-object v1, Lakw;->d:Lakw;

    invoke-virtual {v0, v1}, Laya;->a(Lakw;)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    .line 51
    invoke-virtual {v0, v2}, Laya;->a(Z)Laxt;

    move-result-object v0

    check-cast v0, Laya;

    sput-object v0, Lalb;->c:Laya;

    .line 49
    return-void
.end method

.method public constructor <init>(Lako;Lawy;Laeg;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Laxe;

    invoke-direct {v4}, Laxe;-><init>()V

    invoke-virtual {p1}, Lako;->d()Lawu;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lalb;-><init>(Lako;Lawy;Laeg;Laxe;Lawu;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lako;Lawy;Laeg;Laxe;Lawu;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    iput-object v0, p0, Lalb;->h:Laxh;

    .line 58
    new-instance v0, Lalc;

    invoke-direct {v0, p0}, Lalc;-><init>(Lalb;)V

    iput-object v0, p0, Lalb;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lalb;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lalb;->d:Lako;

    .line 83
    iput-object p2, p0, Lalb;->e:Lawy;

    .line 84
    iput-object p3, p0, Lalb;->g:Laeg;

    .line 85
    iput-object p4, p0, Lalb;->f:Laxe;

    .line 87
    invoke-virtual {p1}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lawt;

    invoke-direct {v1, p4}, Lawt;-><init>(Laxe;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Lawu;->a(Landroid/content/Context;Lawt;)Laeg;

    move-result-object v0

    iput-object v0, p0, Lalb;->k:Laeg;

    .line 97
    invoke-static {}, Lazg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lalb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lalb;->k:Laeg;

    invoke-interface {p2, v0}, Lawy;->a(Lawz;)V

    .line 104
    invoke-virtual {p1}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->a()Laya;

    move-result-object v0

    iput-object v0, p0, Lalb;->l:Laxt;

    .line 105
    iget-object v0, p0, Lalb;->l:Laxt;

    iput-object v0, p0, Lalb;->m:Laxt;

    .line 107
    invoke-virtual {p1, p0}, Lako;->a(Lalb;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lawy;->a(Lawz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Laky",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Laky;

    iget-object v1, p0, Lalb;->d:Lako;

    invoke-virtual {v1}, Lako;->e()Lakq;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Laky;-><init>(Lakq;Lalb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lalb;->d:Lako;

    invoke-virtual {v0}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lalb;->d:Lako;

    invoke-virtual {v0}, Lako;->e()Lakq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakq;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lale;

    invoke-direct {v0, p1}, Lale;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lalb;->a(Layn;)V

    .line 395
    return-void
.end method

.method public a(Layn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lazg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lalb;->b(Layn;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lalb;->d:Lako;

    invoke-virtual {v0, p1}, Lako;->a(Layn;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lalb;->j:Landroid/os/Handler;

    new-instance v1, Lald;

    invoke-direct {v1, p0, p1}, Lald;-><init>(Lalb;Layn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Layn;Laxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<*>;",
            "Laxv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0, p1}, Laxh;->a(Layn;)V

    .line 445
    iget-object v0, p0, Lalb;->f:Laxe;

    invoke-virtual {v0, p2}, Laxe;->a(Laxv;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lazg;->a()V

    .line 191
    iget-object v0, p0, Lalb;->f:Laxe;

    invoke-virtual {v0}, Laxe;->a()V

    .line 192
    return-void
.end method

.method b(Layn;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-interface {p1}, Layn;->a()Laxv;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lalb;->f:Laxe;

    invoke-virtual {v2, v1}, Laxe;->b(Laxv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lalb;->h:Laxh;

    invoke-virtual {v1, p1}, Laxh;->b(Layn;)V

    .line 436
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Layn;->a(Laxv;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lazg;->a()V

    .line 224
    iget-object v0, p0, Lalb;->f:Laxe;

    invoke-virtual {v0}, Laxe;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lalb;->c()V

    .line 248
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0}, Laxh;->d()V

    .line 249
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lalb;->b()V

    .line 258
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0}, Laxh;->e()V

    .line 259
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0}, Laxh;->f()V

    .line 268
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0}, Laxh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layn;

    .line 269
    invoke-virtual {p0, v0}, Lalb;->a(Layn;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lalb;->h:Laxh;

    invoke-virtual {v0}, Laxh;->b()V

    .line 272
    iget-object v0, p0, Lalb;->f:Laxe;

    invoke-virtual {v0}, Laxe;->c()V

    .line 273
    iget-object v0, p0, Lalb;->e:Lawy;

    invoke-interface {v0, p0}, Lawy;->b(Lawz;)V

    .line 274
    iget-object v0, p0, Lalb;->e:Lawy;

    iget-object v1, p0, Lalb;->k:Laeg;

    invoke-interface {v0, v1}, Lawy;->b(Lawz;)V

    .line 275
    iget-object v0, p0, Lalb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lalb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lalb;->d:Lako;

    invoke-virtual {v0, p0}, Lako;->b(Lalb;)V

    .line 277
    return-void
.end method

.method public g()Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lalb;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    new-instance v1, Lalf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalf;-><init>(B)V

    invoke-virtual {v0, v1}, Laky;->a(Lalf;)Laky;

    move-result-object v0

    sget-object v1, Lalb;->a:Laya;

    .line 287
    invoke-virtual {v0, v1}, Laky;->a(Laxt;)Laky;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Laky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lalb;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    new-instance v1, Lalf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalf;-><init>(C)V

    invoke-virtual {v0, v1}, Laky;->a(Lalf;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public i()Laky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laky",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lalb;->a(Ljava/lang/Class;)Laky;

    move-result-object v0

    sget-object v1, Lalb;->c:Laya;

    invoke-virtual {v0, v1}, Laky;->a(Laxt;)Laky;

    move-result-object v0

    return-object v0
.end method

.method j()Laxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lalb;->m:Laxt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lalb;->f:Laxe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalb;->g:Laeg;

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

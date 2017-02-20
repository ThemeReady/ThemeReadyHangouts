.class final Lbdn;
.super Layl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layl",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdg;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:I

.field public final j:Lbde;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:Lbdj;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbde;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Layl;-><init>()V

    .line 380
    iput-object p1, p0, Lbdn;->a:Landroid/content/Context;

    .line 381
    iput-object p2, p0, Lbdn;->b:Lbdg;

    .line 382
    iput-object p3, p0, Lbdn;->c:Landroid/graphics/Canvas;

    .line 383
    iput-object p4, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    .line 384
    iput p5, p0, Lbdn;->h:I

    .line 385
    iput p6, p0, Lbdn;->i:I

    .line 386
    iput-object p7, p0, Lbdn;->j:Lbde;

    .line 387
    iput p8, p0, Lbdn;->m:I

    .line 388
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdn;->k:Landroid/graphics/Rect;

    .line 389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdn;->l:Landroid/graphics/Rect;

    .line 390
    const-class v0, Lbdj;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    iput-object v0, p0, Lbdn;->n:Lbdj;

    .line 391
    iput-object p9, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lbdn;->n:Lbdj;

    iget-object v1, p0, Lbdn;->b:Lbdg;

    iget-object v2, p0, Lbdn;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lbdn;->h:I

    iget v6, p0, Lbdn;->m:I

    iget v7, p0, Lbdn;->i:I

    iget-object v8, p0, Lbdn;->j:Lbde;

    iget-object v9, p0, Lbdn;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbdn;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p1

    invoke-static/range {v0 .. v11}, Lbdl;->a(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 429
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lays;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbdn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    .line 396
    invoke-super {p0, p1}, Layl;->c(Landroid/graphics/drawable/Drawable;)V

    .line 397
    const-string v0, "Babel_Avatar"

    const-string v1, "Glide loads avatar image failed, use default avatar image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lbdn;->n:Lbdj;

    iget-object v1, p0, Lbdn;->b:Lbdg;

    iget-object v2, p0, Lbdn;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbdn;->a:Landroid/content/Context;

    const-class v5, Lbnt;

    .line 404
    invoke-static {v4, v5}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnt;

    invoke-interface {v4}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lbdn;->h:I

    iget v6, p0, Lbdn;->m:I

    iget v7, p0, Lbdn;->i:I

    iget-object v8, p0, Lbdn;->j:Lbde;

    iget-object v9, p0, Lbdn;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbdn;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    invoke-static/range {v0 .. v11}, Lbdl;->a(Lbdj;Lbdg;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbde;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 412
    return-void
.end method

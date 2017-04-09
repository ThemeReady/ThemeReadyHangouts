.class final Lbdn;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdh;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:I

.field public final j:Lbdf;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:Lbdj;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbdf;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Layp;-><init>()V

    .line 421
    iput-object p1, p0, Lbdn;->a:Landroid/content/Context;

    .line 422
    iput-object p2, p0, Lbdn;->b:Lbdh;

    .line 423
    iput-object p3, p0, Lbdn;->c:Landroid/graphics/Canvas;

    .line 424
    iput-object p4, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    .line 425
    iput p5, p0, Lbdn;->h:I

    .line 426
    iput p6, p0, Lbdn;->i:I

    .line 427
    iput-object p7, p0, Lbdn;->j:Lbdf;

    .line 428
    iput p8, p0, Lbdn;->m:I

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdn;->k:Landroid/graphics/Rect;

    .line 430
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbdn;->l:Landroid/graphics/Rect;

    .line 431
    const-class v0, Lbdj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    iput-object v0, p0, Lbdn;->n:Lbdj;

    .line 432
    iput-object p9, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
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
    .line 457
    iget-object v0, p0, Lbdn;->n:Lbdj;

    iget-object v1, p0, Lbdn;->b:Lbdh;

    iget-object v2, p0, Lbdn;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lbdn;->h:I

    iget v6, p0, Lbdn;->m:I

    iget v7, p0, Lbdn;->i:I

    iget-object v8, p0, Lbdn;->j:Lbdf;

    iget-object v9, p0, Lbdn;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbdn;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p1

    invoke-static/range {v0 .. v11}, Lbdl;->a(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 470
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbdn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    .line 437
    invoke-super {p0, p1}, Layp;->c(Landroid/graphics/drawable/Drawable;)V

    .line 438
    const-string v0, "Babel_Avatar"

    const-string v1, "Glide loads avatar image failed, use default avatar image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lbdn;->n:Lbdj;

    iget-object v1, p0, Lbdn;->b:Lbdh;

    iget-object v2, p0, Lbdn;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbdn;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbdn;->a:Landroid/content/Context;

    const-class v5, Lbnq;

    .line 445
    invoke-static {v4, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnq;

    invoke-interface {v4}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lbdn;->h:I

    iget v6, p0, Lbdn;->m:I

    iget v7, p0, Lbdn;->i:I

    iget-object v8, p0, Lbdn;->j:Lbdf;

    iget-object v9, p0, Lbdn;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbdn;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbdn;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    invoke-static/range {v0 .. v11}, Lbdl;->a(Lbdj;Lbdh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbdf;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 453
    return-void
.end method

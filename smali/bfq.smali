.class final Lbfq;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbfk;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Bitmap;

.field public final h:I

.field public final i:I

.field public final j:Lbfi;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:Lbfm;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILbfi;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbao;-><init>()V

    .line 2
    iput-object p1, p0, Lbfq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbfq;->b:Lbfk;

    .line 4
    iput-object p3, p0, Lbfq;->c:Landroid/graphics/Canvas;

    .line 5
    iput-object p4, p0, Lbfq;->d:Landroid/graphics/Bitmap;

    .line 6
    iput p5, p0, Lbfq;->h:I

    .line 7
    iput p6, p0, Lbfq;->i:I

    .line 8
    iput-object p7, p0, Lbfq;->j:Lbfi;

    .line 9
    iput p8, p0, Lbfq;->m:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfq;->k:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfq;->l:Landroid/graphics/Rect;

    .line 12
    const-class v0, Lbfm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    iput-object v0, p0, Lbfq;->n:Lbfm;

    .line 13
    iput-object p9, p0, Lbfq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
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
    .line 21
    iget-object v0, p0, Lbfq;->n:Lbfm;

    iget-object v1, p0, Lbfq;->b:Lbfk;

    iget-object v2, p0, Lbfq;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbfq;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lbfq;->h:I

    iget v6, p0, Lbfq;->m:I

    iget v7, p0, Lbfq;->i:I

    iget-object v8, p0, Lbfq;->j:Lbfi;

    iget-object v9, p0, Lbfq;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbfq;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbfq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v4, p1

    invoke-static/range {v0 .. v11}, Lbfo;->a(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbfq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .prologue
    .line 15
    invoke-super {p0, p1}, Lbao;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16
    const-string v0, "Babel_Avatar"

    const-string v1, "Glide loads avatar image failed, use default avatar image."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbfq;->n:Lbfm;

    iget-object v1, p0, Lbfq;->b:Lbfk;

    iget-object v2, p0, Lbfq;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbfq;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbfq;->a:Landroid/content/Context;

    const-class v5, Lbpp;

    .line 18
    invoke-static {v4, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpp;

    invoke-interface {v4}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, p0, Lbfq;->h:I

    iget v6, p0, Lbfq;->m:I

    iget v7, p0, Lbfq;->i:I

    iget-object v8, p0, Lbfq;->j:Lbfi;

    iget-object v9, p0, Lbfq;->k:Landroid/graphics/Rect;

    iget-object v10, p0, Lbfq;->l:Landroid/graphics/Rect;

    iget-object v11, p0, Lbfq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static/range {v0 .. v11}, Lbfo;->a(Lbfm;Lbfk;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILbfi;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 20
    return-void
.end method

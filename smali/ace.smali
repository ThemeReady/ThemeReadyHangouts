.class public Lace;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lacq;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 10200
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->d:Landroid/graphics/Rect;

    .line 10189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->e:Z

    .line 10193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lace;->f:Z

    .line 10201
    return-void
.end method

.method public constructor <init>(Lace;)V
    .locals 1

    .prologue
    .line 10212
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->d:Landroid/graphics/Rect;

    .line 10189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->e:Z

    .line 10193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lace;->f:Z

    .line 10213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10196
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->d:Landroid/graphics/Rect;

    .line 10189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->e:Z

    .line 10193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lace;->f:Z

    .line 10197
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 10208
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->d:Landroid/graphics/Rect;

    .line 10189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->e:Z

    .line 10193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lace;->f:Z

    .line 10209
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 10204
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lace;->d:Landroid/graphics/Rect;

    .line 10189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lace;->e:Z

    .line 10193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lace;->f:Z

    .line 10205
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 10232
    iget-object v0, p0, Lace;->c:Lacq;

    invoke-virtual {v0}, Lacq;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10243
    iget-object v0, p0, Lace;->c:Lacq;

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 10254
    iget-object v0, p0, Lace;->c:Lacq;

    invoke-virtual {v0}, Lacq;->u()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 10272
    iget-object v0, p0, Lace;->c:Lacq;

    invoke-virtual {v0}, Lacq;->d()I

    move-result v0

    return v0
.end method

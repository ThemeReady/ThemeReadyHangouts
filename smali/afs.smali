.class public Lafs;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Lage;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafs;->d:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->e:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->f:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lafs;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafs;->d:Landroid/graphics/Rect;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->e:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->f:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafs;->d:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->e:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->f:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafs;->d:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->e:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->f:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafs;->d:Landroid/graphics/Rect;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->e:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->f:Z

    .line 15
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafs;->c:Lage;

    invoke-virtual {v0}, Lage;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafs;->c:Lage;

    invoke-virtual {v0}, Lage;->n()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lafs;->c:Lage;

    invoke-virtual {v0}, Lage;->u()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lafs;->c:Lage;

    invoke-virtual {v0}, Lage;->d()I

    move-result v0

    return v0
.end method

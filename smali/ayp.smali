.class final Layp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laym;",
            ">;"
        }
    .end annotation
.end field

.field public c:Layq;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layp;->b:Ljava/util/List;

    .line 178
    iput-object p1, p0, Layp;->a:Landroid/view/View;

    .line 179
    return-void
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    .line 266
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 4277
    iget-object v0, p0, Layp;->d:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 4280
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    .line 4281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 4284
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Layp;->d:Landroid/graphics/Point;

    .line 4285
    iget-object v1, p0, Layp;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4289
    :cond_0
    :goto_0
    iget-object v0, p0, Layp;->d:Landroid/graphics/Point;

    .line 268
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 270
    :cond_1
    :goto_1
    return p1

    .line 4287
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Layp;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 268
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 293
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 245
    iget-object v1, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Layp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    if-eqz v0, :cond_1

    .line 248
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Layp;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    iget-object v2, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Layp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    if-eqz v1, :cond_0

    .line 259
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Layp;->a(IZ)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Layp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Layp;->d()I

    move-result v1

    .line 193
    invoke-direct {p0}, Layp;->c()I

    move-result v2

    .line 194
    invoke-static {v1}, Layp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Layp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Layp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laym;

    .line 3183
    invoke-interface {v0, v1, v2}, Laym;->a(II)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0}, Layp;->b()V

    goto :goto_0
.end method

.method a(Laym;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 203
    invoke-direct {p0}, Layp;->d()I

    move-result v1

    .line 204
    invoke-direct {p0}, Layp;->c()I

    move-result v0

    .line 205
    invoke-static {v1}, Layp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Layp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    if-ne v1, v4, :cond_1

    .line 209
    :goto_0
    if-ne v0, v4, :cond_2

    .line 212
    :goto_1
    invoke-interface {p1, v1, v0}, Laym;->a(II)V

    .line 226
    :cond_0
    :goto_2
    return-void

    .line 208
    :cond_1
    iget-object v2, p0, Layp;->a:Landroid/view/View;

    .line 3557
    sget-object v3, Llw;->a:Lmf;

    invoke-virtual {v3, v2}, Lmf;->v(Landroid/view/View;)I

    move-result v2

    .line 208
    sub-int/2addr v1, v2

    iget-object v2, p0, Layp;->a:Landroid/view/View;

    .line 3569
    sget-object v3, Llw;->a:Lmf;

    invoke-virtual {v3, v2}, Lmf;->w(Landroid/view/View;)I

    move-result v2

    .line 208
    sub-int/2addr v1, v2

    goto :goto_0

    .line 211
    :cond_2
    iget-object v2, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Layp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Layp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_4
    iget-object v0, p0, Layp;->c:Layq;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 222
    new-instance v1, Layq;

    invoke-direct {v1, p0}, Layq;-><init>(Layp;)V

    iput-object v1, p0, Layp;->c:Layq;

    .line 223
    iget-object v1, p0, Layp;->c:Layq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Layp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Layp;->c:Layq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layp;->c:Layq;

    .line 240
    iget-object v0, p0, Layp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    return-void
.end method

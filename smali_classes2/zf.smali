.class public Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Lzg;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzu;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lzj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzf;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lzf;->m:I

    .line 3
    iput-boolean v1, p0, Lzf;->r:Z

    .line 4
    iput-boolean v1, p0, Lzf;->s:Z

    .line 5
    iput-boolean v1, p0, Lzf;->t:Z

    .line 6
    iput-boolean v1, p0, Lzf;->u:Z

    .line 7
    iput-boolean v1, p0, Lzf;->v:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzf;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Lzf;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lzf;->c:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzf;->g:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzf;->h:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lzf;->i:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzf;->j:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lzf;->k:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lzf;->l:Z

    .line 19
    iget-object v2, p0, Lzf;->c:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lzf;->c:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->aD:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lzf;->e:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 226
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 227
    invoke-virtual {v0}, Lzj;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 228
    add-int/lit8 v0, v1, 0x1

    .line 230
    :goto_1
    return v0

    .line 229
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0}, Lzf;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 408
    if-eqz p5, :cond_0

    .line 409
    iput-object p5, p0, Lzf;->q:Landroid/view/View;

    .line 410
    iput-object v1, p0, Lzf;->o:Ljava/lang/CharSequence;

    .line 411
    iput-object v1, p0, Lzf;->p:Landroid/graphics/drawable/Drawable;

    .line 421
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 422
    return-void

    .line 412
    :cond_0
    if-lez p1, :cond_3

    .line 413
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lzf;->o:Ljava/lang/CharSequence;

    .line 416
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 417
    invoke-virtual {p0}, Lzf;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lio;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzf;->p:Landroid/graphics/drawable/Drawable;

    .line 420
    :cond_2
    :goto_2
    iput-object v1, p0, Lzf;->q:Landroid/view/View;

    goto :goto_0

    .line 414
    :cond_3
    if-eqz p2, :cond_1

    .line 415
    iput-object p2, p0, Lzf;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 418
    :cond_4
    if-eqz p4, :cond_2

    .line 419
    iput-object p4, p0, Lzf;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lzf;->size()I

    move-result v2

    .line 205
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 206
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 207
    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 210
    :goto_1
    return v0

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 80
    shr-int/lit8 v0, p3, 0x10

    .line 81
    if-ltz v0, :cond_0

    sget-object v1, Lzf;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    sget-object v1, Lzf;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 85
    iget v7, p0, Lzf;->m:I

    .line 86
    new-instance v0, Lzj;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lzj;-><init>(Lzf;IIIILjava/lang/CharSequence;I)V

    .line 88
    iget-object v1, p0, Lzf;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lzf;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lzj;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 90
    :cond_2
    iget-object v1, p0, Lzf;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lzf;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzf;->b(Z)V

    .line 92
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Lzf;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lzf;->m:I

    .line 24
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lzf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 427
    invoke-direct/range {v0 .. v5}, Lzf;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 428
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lzf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 431
    invoke-direct/range {v0 .. v5}, Lzf;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 432
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lzf;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 423
    invoke-direct/range {v0 .. v5}, Lzf;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 424
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lzj;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 255
    iget-object v5, p0, Lzf;->w:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 257
    invoke-virtual {p0, v5, p1, p2}, Lzf;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 258
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 261
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 262
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 264
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lzf;->b()Z

    move-result v9

    move v3, v4

    .line 267
    :goto_1
    if-ge v3, v8, :cond_7

    .line 268
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 269
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lzj;->getAlphabeticShortcut()C

    move-result v1

    .line 271
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 273
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 270
    :cond_6
    invoke-virtual {v0}, Lzj;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 274
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lzf;->size()I

    move-result v3

    .line 39
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Lzf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lnx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    invoke-static {v4}, Lnx;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laac;

    .line 50
    invoke-virtual {v0, p1}, Laac;->a(Landroid/os/Bundle;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lzf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 54
    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 141
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 142
    invoke-virtual {p0}, Lzf;->g()V

    move v3, v2

    .line 143
    :goto_0
    if-ge v3, v5, :cond_2

    .line 144
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 145
    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 146
    invoke-virtual {v0}, Lzj;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lzj;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lzj;->b(Z)V

    .line 149
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 148
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0}, Lzf;->h()V

    .line 151
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lzj;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 238
    invoke-virtual {p0}, Lzf;->b()Z

    move-result v4

    .line 239
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 240
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 241
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 254
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 245
    :goto_0
    if-ge v2, v7, :cond_0

    .line 246
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 247
    invoke-virtual {v0}, Lzj;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v0}, Lzj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lzf;

    invoke-virtual {v1, p1, p2, p3}, Lzf;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 249
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lzj;->getAlphabeticShortcut()C

    move-result v1

    .line 250
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 251
    :cond_3
    invoke-virtual {v0}, Lzj;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v0}, Lzj;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public a(Lzg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lzf;->f:Lzg;

    .line 78
    return-void
.end method

.method public a(Lzu;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lzf;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lzf;->a(Lzu;Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public a(Lzu;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1, p2, p0}, Lzu;->a(Landroid/content/Context;Lzf;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf;->l:Z

    .line 30
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p0, Lzf;->v:Z

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf;->v:Z

    .line 317
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 319
    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v1, p0, p1}, Lzu;->a(Lzf;Z)V

    goto :goto_1

    .line 323
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf;->v:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lzf;->a(Landroid/view/MenuItem;Lzu;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lzu;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    check-cast p1, Lzj;

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lzj;->b()Z

    move-result v5

    .line 281
    invoke-virtual {p1}, Lzj;->a()Lmx;

    move-result-object v4

    .line 282
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 283
    :goto_1
    invoke-virtual {p1}, Lzj;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p1}, Lzj;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0, v3}, Lzf;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 282
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {p1}, Lzj;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 288
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p0, v2}, Lzf;->a(Z)V

    .line 290
    :cond_6
    invoke-virtual {p1}, Lzj;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 291
    new-instance v0, Laac;

    invoke-virtual {p0}, Lzf;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, p0, p1}, Laac;-><init>(Landroid/content/Context;Lzf;Lzj;)V

    invoke-virtual {p1, v0}, Lzj;->a(Laac;)V

    .line 292
    :cond_7
    invoke-virtual {p1}, Lzj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laac;

    .line 293
    if-eqz v1, :cond_8

    .line 294
    invoke-virtual {v4, v0}, Lmx;->a(Landroid/view/SubMenu;)V

    .line 296
    :cond_8
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    :goto_2
    or-int v0, v5, v2

    .line 309
    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p0, v3}, Lzf;->a(Z)V

    goto :goto_0

    .line 298
    :cond_9
    if-eqz p2, :cond_a

    .line 299
    invoke-interface {p2, v0}, Lzu;->a(Laac;)Z

    move-result v2

    .line 300
    :cond_a
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu;

    .line 302
    if-nez v2, :cond_b

    .line 303
    iget-object v2, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_b
    if-nez v4, :cond_f

    .line 305
    invoke-interface {v2, v0}, Lzu;->a(Laac;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 306
    goto :goto_3

    :cond_c
    move v2, v4

    .line 307
    goto :goto_2

    .line 312
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 313
    invoke-virtual {p0, v3}, Lzf;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lzf;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lzf;->f:Lzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf;->f:Lzg;

    invoke-interface {v0, p1, p2}, Lzg;->a(Lzf;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lzj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    invoke-virtual {p0}, Lzf;->g()V

    .line 441
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 443
    if-nez v1, :cond_2

    .line 444
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_2
    invoke-interface {v1, p1}, Lzu;->b(Lzj;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 446
    goto :goto_1

    :cond_3
    move v0, v2

    .line 447
    :cond_4
    invoke-virtual {p0}, Lzf;->h()V

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iput-object p1, p0, Lzf;->y:Lzj;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lzf;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lzf;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lzf;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzf;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0, v0, p1}, Lzf;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 104
    iget-object v0, p0, Lzf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 108
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lzf;->removeGroup(I)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 111
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 112
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 113
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lzf;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 116
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 117
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 118
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 119
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 112
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 120
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lzf;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lzf;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lzf;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzf;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lzj;

    .line 100
    new-instance v1, Laac;

    iget-object v2, p0, Lzf;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Laac;-><init>(Landroid/content/Context;Lzf;Lzj;)V

    .line 101
    invoke-virtual {v0, v1}, Lzj;->a(Laac;)V

    .line 102
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0, v0, p1}, Lzf;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lzf;->size()I

    move-result v2

    .line 197
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 198
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 199
    invoke-virtual {v0}, Lzj;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 202
    :goto_1
    return v0

    .line 201
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lzf;->a()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lzf;->size()I

    move-result v3

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 62
    invoke-virtual {p0, v1}, Lzf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lnx;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 66
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laac;

    .line 68
    invoke-virtual {v0, p1}, Laac;->b(Landroid/os/Bundle;)V

    .line 69
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lzf;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Lnx;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public b(Lzu;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 33
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 34
    :cond_1
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-boolean v0, p0, Lzf;->r:Z

    if-nez v0, :cond_4

    .line 328
    if-eqz p1, :cond_0

    .line 329
    iput-boolean v1, p0, Lzf;->i:Z

    .line 330
    iput-boolean v1, p0, Lzf;->l:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    invoke-virtual {p0}, Lzf;->g()V

    .line 334
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 336
    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_1
    invoke-interface {v1, p1}, Lzu;->b(Z)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lzf;->h()V

    .line 345
    :cond_3
    :goto_1
    return-void

    .line 342
    :cond_4
    iput-boolean v1, p0, Lzf;->s:Z

    .line 343
    if-eqz p1, :cond_3

    .line 344
    iput-boolean v1, p0, Lzf;->t:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lzf;->d:Z

    return v0
.end method

.method public b(Lzj;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzf;->y:Lzj;

    if-eq v1, p1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lzf;->g()V

    .line 454
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 455
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 456
    if-nez v1, :cond_2

    .line 457
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    :cond_2
    invoke-interface {v1, p1}, Lzu;->c(Lzj;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 459
    goto :goto_1

    :cond_3
    move v0, v2

    .line 460
    :cond_4
    invoke-virtual {p0}, Lzf;->h()V

    .line 461
    if-eqz v0, :cond_0

    .line 462
    const/4 v1, 0x0

    iput-object v1, p0, Lzf;->y:Lzj;

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzf;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Lzf;->z:Z

    .line 466
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lzf;->e:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lzf;->y:Lzj;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lzf;->y:Lzj;

    invoke-virtual {p0, v0}, Lzf;->b(Lzj;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 139
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lzf;->p:Landroid/graphics/drawable/Drawable;

    .line 403
    iput-object v0, p0, Lzf;->o:Ljava/lang/CharSequence;

    .line 404
    iput-object v0, p0, Lzf;->q:Landroid/view/View;

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 406
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf;->a(Z)V

    .line 326
    return-void
.end method

.method d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lzf;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected d(I)Lzf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lzf;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 426
    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lzf;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected e(I)Lzf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 429
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lzf;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 430
    return-object p0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lzf;->f:Lzg;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lzf;->f:Lzg;

    invoke-interface {v0, p0}, Lzg;->a(Lzf;)V

    .line 224
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lzf;->size()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 187
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 188
    invoke-virtual {v0}, Lzj;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 195
    :cond_0
    :goto_1
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {v0}, Lzj;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v0}, Lzj;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 194
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Lzf;->r:Z

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf;->r:Z

    .line 348
    iput-boolean v1, p0, Lzf;->s:Z

    .line 349
    iput-boolean v1, p0, Lzf;->t:Z

    .line 350
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iput-boolean v1, p0, Lzf;->r:Z

    .line 352
    iget-boolean v0, p0, Lzf;->s:Z

    if-eqz v0, :cond_0

    .line 353
    iput-boolean v1, p0, Lzf;->s:Z

    .line 354
    iget-boolean v0, p0, Lzf;->t:Z

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 355
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-boolean v0, p0, Lzf;->z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lzf;->size()I

    move-result v4

    move v3, v2

    .line 179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 180
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 181
    invoke-virtual {v0}, Lzj;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lzf;->i:Z

    .line 357
    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 358
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1, p2}, Lzf;->a(ILandroid/view/KeyEvent;)Lzj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lzf;->l:Z

    .line 360
    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 361
    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-boolean v0, p0, Lzf;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf;->h:Ljava/util/ArrayList;

    .line 371
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lzf;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 365
    :goto_1
    if-ge v1, v3, :cond_2

    .line 366
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 367
    invoke-virtual {v0}, Lzj;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzf;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    iput-boolean v2, p0, Lzf;->i:Z

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf;->l:Z

    .line 371
    iget-object v0, p0, Lzf;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 373
    iget-boolean v0, p0, Lzf;->l:Z

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu;

    .line 378
    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lzf;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-interface {v1}, Lzu;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 381
    goto :goto_1

    .line 382
    :cond_2
    if-eqz v2, :cond_4

    .line 383
    iget-object v0, p0, Lzf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Lzf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 386
    :goto_2
    if-ge v1, v2, :cond_5

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 388
    invoke-virtual {v0}, Lzj;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 389
    iget-object v5, p0, Lzf;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 390
    :cond_3
    iget-object v5, p0, Lzf;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 393
    :cond_4
    iget-object v0, p0, Lzf;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object v0, p0, Lzf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Lzf;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lzf;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    :cond_5
    iput-boolean v3, p0, Lzf;->l:Z

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lzf;->l()V

    .line 399
    iget-object v0, p0, Lzf;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lzj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p0}, Lzf;->l()V

    .line 401
    iget-object v0, p0, Lzf;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lzf;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lzf;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lzf;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzf;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0, p1, p2}, Lzf;->a(ILandroid/view/KeyEvent;)Lzj;

    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {p0, v1, p3}, Lzf;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 235
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzf;->a(Z)V

    .line 237
    :cond_1
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lzf;->q:Landroid/view/View;

    return-object v0
.end method

.method public r()Lzf;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lzf;->c(I)I

    move-result v3

    .line 124
    if-ltz v3, :cond_1

    .line 125
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 127
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 128
    invoke-direct {p0, v3, v1}, Lzf;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 130
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lzf;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzf;->a(IZ)V

    .line 122
    return-void
.end method

.method s()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lzf;->u:Z

    return v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 155
    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 156
    invoke-virtual {v0, p3}, Lzj;->a(Z)V

    .line 157
    invoke-virtual {v0, p2}, Lzj;->setCheckable(Z)Landroid/view/MenuItem;

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 172
    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Lzj;->setEnabled(Z)Landroid/view/MenuItem;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 162
    :goto_0
    if-ge v3, v4, :cond_0

    .line 163
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    .line 164
    invoke-virtual {v0}, Lzj;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 165
    invoke-virtual {v0, p2}, Lzj;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 167
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lzf;->b(Z)V

    .line 168
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 214
    iput-boolean p1, p0, Lzf;->d:Z

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzf;->b(Z)V

    .line 216
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lzf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Lzj;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lzf;->y:Lzj;

    return-object v0
.end method

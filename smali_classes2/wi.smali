.class public Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:Lwj;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
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
            "Lwm;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
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
            "Lwm;",
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
            "Lwx;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lwm;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwi;->a:[I

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

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v1, p0, Lwi;->m:I

    .line 164
    iput-boolean v1, p0, Lwi;->r:Z

    .line 166
    iput-boolean v1, p0, Lwi;->s:Z

    .line 168
    iput-boolean v1, p0, Lwi;->t:Z

    .line 170
    iput-boolean v1, p0, Lwi;->u:Z

    .line 172
    iput-boolean v1, p0, Lwi;->v:Z

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi;->w:Ljava/util/ArrayList;

    .line 176
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    iput-object p1, p0, Lwi;->b:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lwi;->c:Landroid/content/res/Resources;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi;->g:Ljava/util/ArrayList;

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi;->h:Ljava/util/ArrayList;

    .line 229
    iput-boolean v0, p0, Lwi;->i:Z

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi;->j:Ljava/util/ArrayList;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi;->k:Ljava/util/ArrayList;

    .line 233
    iput-boolean v0, p0, Lwi;->l:Z

    .line 10801
    iget-object v2, p0, Lwi;->c:Landroid/content/res/Resources;

    .line 10802
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lwi;->c:Landroid/content/res/Resources;

    sget v3, Lsb;->af:I

    .line 10803
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lwi;->e:Z

    .line 10804
    return-void

    :cond_0
    move v0, v1

    .line 10803
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 836
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 837
    invoke-virtual {v0}, Lwm;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 838
    add-int/lit8 v0, v1, 0x1

    .line 842
    :goto_1
    return v0

    .line 835
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1206
    invoke-virtual {p0}, Lwi;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 1208
    if-eqz p5, :cond_0

    .line 1209
    iput-object p5, p0, Lwi;->q:Landroid/view/View;

    .line 1212
    iput-object v1, p0, Lwi;->o:Ljava/lang/CharSequence;

    .line 1213
    iput-object v1, p0, Lwi;->p:Landroid/graphics/drawable/Drawable;

    .line 1232
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 1233
    return-void

    .line 1215
    :cond_0
    if-lez p1, :cond_3

    .line 1216
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwi;->o:Ljava/lang/CharSequence;

    .line 1221
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 1222
    invoke-virtual {p0}, Lwi;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgc;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwi;->p:Landroid/graphics/drawable/Drawable;

    .line 1228
    :cond_2
    :goto_2
    iput-object v1, p0, Lwi;->q:Landroid/view/View;

    goto :goto_0

    .line 1217
    :cond_3
    if-eqz p2, :cond_1

    .line 1218
    iput-object p2, p0, Lwi;->o:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1223
    :cond_4
    if-eqz p4, :cond_2

    .line 1224
    iput-object p4, p0, Lwi;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 570
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p0}, Lwi;->size()I

    move-result v2

    .line 723
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 724
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 726
    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 731
    :goto_1
    return v0

    .line 723
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 10768
    shr-int/lit8 v0, p3, 0x10

    .line 10770
    if-ltz v0, :cond_0

    sget-object v1, Lwi;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 10771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10774
    :cond_1
    sget-object v1, Lwi;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 443
    iget v7, p0, Lwi;->m:I

    .line 20460
    new-instance v0, Lwm;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lwm;-><init>(Lwi;IIIILjava/lang/CharSequence;I)V

    .line 446
    iget-object v1, p0, Lwi;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 448
    iget-object v1, p0, Lwi;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lwm;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 451
    :cond_2
    iget-object v1, p0, Lwi;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lwi;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 452
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwi;->b(Z)V

    .line 454
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Lwi;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput v0, p0, Lwi;->m:I

    .line 240
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lwi;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 1267
    invoke-direct/range {v0 .. v5}, Lwi;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1268
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lwi;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 1291
    invoke-direct/range {v0 .. v5}, Lwi;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1292
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lwi;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 1243
    invoke-direct/range {v0 .. v5}, Lwi;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1244
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lwm;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 914
    iget-object v5, p0, Lwi;->w:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 916
    invoke-virtual {p0, v5, p1, p2}, Lwi;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 949
    :cond_0
    :goto_0
    return-object v0

    .line 922
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 923
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 925
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 928
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 929
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 930
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    goto :goto_0

    .line 933
    :cond_2
    invoke-virtual {p0}, Lwi;->b()Z

    move-result v9

    move v3, v4

    .line 936
    :goto_1
    if-ge v3, v8, :cond_7

    .line 937
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 938
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lwm;->getAlphabeticShortcut()C

    move-result v1

    .line 940
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

    .line 936
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 939
    :cond_6
    invoke-virtual {v0}, Lwm;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 949
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 373
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0}, Lwi;->size()I

    move-result v3

    .line 376
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 377
    invoke-virtual {p0, v2}, Lwi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 378
    invoke-static {v4}, Llk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 380
    if-nez v0, :cond_0

    .line 381
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 383
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 384
    invoke-static {v4}, Llk;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 388
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lxf;

    .line 390
    invoke-virtual {v0, p1}, Lxf;->a(Landroid/os/Bundle;)V

    .line 376
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_3
    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0}, Lwi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 397
    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 604
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 605
    invoke-virtual {p0}, Lwi;->g()V

    move v3, v2

    .line 606
    :goto_0
    if-ge v3, v5, :cond_2

    .line 607
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 608
    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 609
    invoke-virtual {v0}, Lwm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    invoke-virtual {v0}, Lwm;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lwm;->b(Z)V

    .line 606
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 613
    goto :goto_1

    .line 616
    :cond_2
    invoke-virtual {p0}, Lwi;->h()V

    .line 617
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwm;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 870
    invoke-virtual {p0}, Lwi;->b()Z

    move-result v4

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 872
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 876
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 898
    :cond_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 882
    :goto_0
    if-ge v2, v7, :cond_0

    .line 883
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 884
    invoke-virtual {v0}, Lwm;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    invoke-virtual {v0}, Lwm;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lwi;

    invoke-virtual {v1, p1, p2, p3}, Lwi;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lwm;->getAlphabeticShortcut()C

    move-result v1

    .line 888
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

    .line 894
    :cond_3
    invoke-virtual {v0}, Lwm;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 895
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 887
    :cond_5
    invoke-virtual {v0}, Lwm;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public a(Lwj;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lwi;->f:Lwj;

    .line 435
    return-void
.end method

.method public a(Lwx;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lwi;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lwi;->a(Lwx;Landroid/content/Context;)V

    .line 251
    return-void
.end method

.method public a(Lwx;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1, p2, p0}, Lwx;->a(Landroid/content/Context;Lwi;)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi;->l:Z

    .line 266
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1014
    iget-boolean v0, p0, Lwi;->v:Z

    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    return-void

    .line 1016
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi;->v:Z

    .line 1017
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 1019
    if-nez v1, :cond_1

    .line 1020
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1022
    :cond_1
    invoke-interface {v1, p0, p1}, Lwx;->a(Lwi;Z)V

    goto :goto_1

    .line 1025
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi;->v:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lwi;->a(Landroid/view/MenuItem;Lwx;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lwx;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 963
    check-cast p1, Lwm;

    .line 965
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1002
    :cond_1
    :goto_0
    return v0

    .line 969
    :cond_2
    invoke-virtual {p1}, Lwm;->b()Z

    move-result v5

    .line 971
    invoke-virtual {p1}, Lwm;->a()Lkk;

    move-result-object v4

    .line 972
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 973
    :goto_1
    invoke-virtual {p1}, Lwm;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 974
    invoke-virtual {p1}, Lwm;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 975
    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0, v3}, Lwi;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 972
    goto :goto_1

    .line 978
    :cond_4
    invoke-virtual {p1}, Lwm;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 979
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 981
    invoke-virtual {p0, v2}, Lwi;->a(Z)V

    .line 984
    :cond_6
    invoke-virtual {p1}, Lwm;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 985
    new-instance v0, Lxf;

    invoke-virtual {p0}, Lwi;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, p0, p1}, Lxf;-><init>(Landroid/content/Context;Lwi;Lwm;)V

    invoke-virtual {p1, v0}, Lwm;->a(Lxf;)V

    .line 988
    :cond_7
    invoke-virtual {p1}, Lwm;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lxf;

    .line 989
    if-eqz v1, :cond_8

    .line 990
    invoke-virtual {v4, v0}, Lkk;->a(Landroid/view/SubMenu;)V

    .line 10300
    :cond_8
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10317
    :goto_2
    or-int v0, v5, v2

    .line 993
    if-nez v0, :cond_1

    .line 994
    invoke-virtual {p0, v3}, Lwi;->a(Z)V

    goto :goto_0

    .line 10305
    :cond_9
    if-eqz p2, :cond_a

    .line 10306
    invoke-interface {p2, v0}, Lwx;->a(Lxf;)Z

    move-result v2

    .line 10309
    :cond_a
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 10310
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx;

    .line 10311
    if-nez v2, :cond_b

    .line 10312
    iget-object v2, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10313
    :cond_b
    if-nez v4, :cond_f

    .line 10314
    invoke-interface {v2, v0}, Lwx;->a(Lxf;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 10316
    goto :goto_3

    :cond_c
    move v2, v4

    .line 10317
    goto :goto_2

    .line 997
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 998
    invoke-virtual {p0, v3}, Lwi;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lwi;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lwi;->f:Lwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi;->f:Lwj;

    invoke-interface {v0, p1, p2}, Lwj;->a(Lwi;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lwm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1335
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    invoke-virtual {p0}, Lwi;->g()V

    .line 1340
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 1341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 1342
    if-nez v1, :cond_2

    .line 1343
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1344
    :cond_2
    invoke-interface {v1, p1}, Lwx;->b(Lwm;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1347
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1348
    :cond_4
    invoke-virtual {p0}, Lwi;->h()V

    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    iput-object p1, p0, Lwi;->y:Lwm;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lwi;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lwi;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lwi;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwi;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Lwi;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 510
    iget-object v0, p0, Lwi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 513
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 515
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Lwi;->removeGroup(I)V

    .line 519
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 520
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lwi;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 528
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 529
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 530
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 519
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 513
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 521
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 534
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lwi;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lwi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lwi;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lwm;

    .line 496
    new-instance v1, Lxf;

    iget-object v2, p0, Lwi;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lxf;-><init>(Landroid/content/Context;Lwi;Lwm;)V

    .line 497
    invoke-virtual {v0, v1}, Lwm;->a(Lxf;)V

    .line 499
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Lwi;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p0}, Lwi;->size()I

    move-result v2

    .line 702
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 703
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 704
    invoke-virtual {v0}, Lwm;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 709
    :goto_1
    return v0

    .line 702
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 400
    if-nez p1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p0}, Lwi;->a()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 407
    invoke-virtual {p0}, Lwi;->size()I

    move-result v3

    .line 408
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 409
    invoke-virtual {p0, v1}, Lwi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 410
    invoke-static {v0}, Llk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 411
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 412
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 414
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 415
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lxf;

    .line 416
    invoke-virtual {v0, p1}, Lxf;->b(Landroid/os/Bundle;)V

    .line 408
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 420
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    if-lez v0, :cond_0

    .line 422
    invoke-virtual {p0, v0}, Lwi;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-static {v0}, Llk;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public b(Lwx;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 277
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 278
    :cond_1
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1041
    iget-boolean v0, p0, Lwi;->r:Z

    if-nez v0, :cond_4

    .line 1042
    if-eqz p1, :cond_0

    .line 1043
    iput-boolean v1, p0, Lwi;->i:Z

    .line 1044
    iput-boolean v1, p0, Lwi;->l:Z

    .line 10284
    :cond_0
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10286
    invoke-virtual {p0}, Lwi;->g()V

    .line 10287
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10288
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 10289
    if-nez v1, :cond_1

    .line 10290
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10292
    :cond_1
    invoke-interface {v1, p1}, Lwx;->b(Z)V

    goto :goto_0

    .line 10295
    :cond_2
    invoke-virtual {p0}, Lwi;->h()V

    .line 10296
    :cond_3
    :goto_1
    return-void

    .line 1049
    :cond_4
    iput-boolean v1, p0, Lwi;->s:Z

    .line 1050
    if-eqz p1, :cond_3

    .line 1051
    iput-boolean v1, p0, Lwi;->t:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lwi;->d:Z

    return v0
.end method

.method public b(Lwm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1357
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwi;->y:Lwm;

    if-eq v1, p1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    invoke-virtual {p0}, Lwi;->g()V

    .line 1362
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 1363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 1364
    if-nez v1, :cond_2

    .line 1365
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1366
    :cond_2
    invoke-interface {v1, p1}, Lwx;->c(Lwm;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1369
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1370
    :cond_4
    invoke-virtual {p0}, Lwi;->h()V

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    const/4 v1, 0x0

    iput-object v1, p0, Lwi;->y:Lwm;

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwi;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1388
    iput-boolean p1, p0, Lwi;->z:Z

    .line 1389
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Lwi;->e:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lwi;->y:Lwm;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lwi;->y:Lwm;

    invoke-virtual {p0, v0}, Lwi;->b(Lwm;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 599
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1197
    iput-object v0, p0, Lwi;->p:Landroid/graphics/drawable/Drawable;

    .line 1198
    iput-object v0, p0, Lwi;->o:Ljava/lang/CharSequence;

    .line 1199
    iput-object v0, p0, Lwi;->q:Landroid/view/View;

    .line 1201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 1202
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi;->a(Z)V

    .line 1031
    return-void
.end method

.method d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lwi;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected d(I)Lwi;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1255
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lwi;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1256
    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lwi;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected e(I)Lwi;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1279
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lwi;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1280
    return-object p0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lwi;->f:Lwj;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lwi;->f:Lwj;

    invoke-interface {v0, p0}, Lwj;->a(Lwi;)V

    .line 832
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p0}, Lwi;->size()I

    move-result v2

    .line 683
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 684
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 685
    invoke-virtual {v0}, Lwm;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 696
    :cond_0
    :goto_1
    return-object v0

    .line 687
    :cond_1
    invoke-virtual {v0}, Lwm;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 688
    invoke-virtual {v0}, Lwm;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 683
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 696
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1062
    iget-boolean v0, p0, Lwi;->r:Z

    if-nez v0, :cond_0

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi;->r:Z

    .line 1064
    iput-boolean v1, p0, Lwi;->s:Z

    .line 1065
    iput-boolean v1, p0, Lwi;->t:Z

    .line 1067
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1070
    iput-boolean v1, p0, Lwi;->r:Z

    .line 1072
    iget-boolean v0, p0, Lwi;->s:Z

    if-eqz v0, :cond_0

    .line 1073
    iput-boolean v1, p0, Lwi;->s:Z

    .line 1074
    iget-boolean v0, p0, Lwi;->t:Z

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 1076
    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-boolean v0, p0, Lwi;->z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 677
    :goto_0
    return v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lwi;->size()I

    move-result v4

    move v3, v2

    .line 670
    :goto_1
    if-ge v3, v4, :cond_2

    .line 671
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 672
    invoke-virtual {v0}, Lwm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 673
    goto :goto_0

    .line 670
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 677
    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1085
    iput-boolean v0, p0, Lwi;->i:Z

    .line 1086
    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 1087
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0, p1, p2}, Lwi;->a(ILandroid/view/KeyEvent;)Lwm;

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

    .line 1096
    iput-boolean v0, p0, Lwi;->l:Z

    .line 1097
    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 1098
    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1102
    iget-boolean v0, p0, Lwi;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwi;->h:Ljava/util/ArrayList;

    .line 1117
    :goto_0
    return-object v0

    .line 1105
    :cond_0
    iget-object v0, p0, Lwi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1107
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1109
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1110
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 1111
    invoke-virtual {v0}, Lwm;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwi;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1114
    :cond_2
    iput-boolean v2, p0, Lwi;->i:Z

    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwi;->l:Z

    .line 1117
    iget-object v0, p0, Lwi;->h:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {p0}, Lwi;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 1149
    iget-boolean v0, p0, Lwi;->l:Z

    if-nez v0, :cond_0

    .line 1184
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 1156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx;

    .line 1157
    if-nez v1, :cond_1

    .line 1158
    iget-object v1, p0, Lwi;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1160
    :cond_1
    invoke-interface {v1}, Lwx;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1162
    goto :goto_1

    .line 1164
    :cond_2
    if-eqz v2, :cond_4

    .line 1165
    iget-object v0, p0, Lwi;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1166
    iget-object v0, p0, Lwi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1168
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1169
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 1170
    invoke-virtual {v0}, Lwm;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1171
    iget-object v5, p0, Lwi;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1173
    :cond_3
    iget-object v5, p0, Lwi;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1179
    :cond_4
    iget-object v0, p0, Lwi;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1180
    iget-object v0, p0, Lwi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1181
    iget-object v0, p0, Lwi;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwi;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1183
    :cond_5
    iput-boolean v3, p0, Lwi;->l:Z

    goto :goto_0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1187
    invoke-virtual {p0}, Lwi;->l()V

    .line 1188
    iget-object v0, p0, Lwi;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1192
    invoke-virtual {p0}, Lwi;->l()V

    .line 1193
    iget-object v0, p0, Lwi;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lwi;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lwi;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0, p1}, Lwi;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lwi;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p0, p1, p2}, Lwi;->a(ILandroid/view/KeyEvent;)Lwm;

    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 851
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {p0, v1, p3}, Lwi;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 855
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwi;->a(Z)V

    .line 859
    :cond_1
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lwi;->q:Landroid/view/View;

    return-object v0
.end method

.method public r()Lwi;
    .locals 0

    .prologue
    .line 1312
    return-object p0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-virtual {p0, p1}, Lwi;->c(I)I

    move-result v3

    .line 546
    if-ltz v3, :cond_1

    .line 547
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 549
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 551
    invoke-direct {p0, v3, v1}, Lwi;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 555
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 557
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lwi;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwi;->a(IZ)V

    .line 540
    return-void
.end method

.method s()Z
    .locals 1

    .prologue
    .line 1331
    iget-boolean v0, p0, Lwi;->u:Z

    return v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 624
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 625
    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v0, p3}, Lwm;->a(Z)V

    .line 627
    invoke-virtual {v0, p2}, Lwm;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 655
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 656
    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v0, p2}, Lwm;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    iget-object v2, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 640
    :goto_0
    if-ge v3, v4, :cond_0

    .line 641
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    .line 642
    invoke-virtual {v0}, Lwm;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 643
    invoke-virtual {v0, p2}, Lwm;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 640
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 647
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lwi;->b(Z)V

    .line 648
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 751
    iput-boolean p1, p0, Lwi;->d:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi;->b(Z)V

    .line 754
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lwi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Lwm;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lwi;->y:Lwm;

    return-object v0
.end method

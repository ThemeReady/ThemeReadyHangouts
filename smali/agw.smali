.class final Lagw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lagw;->a:Ljava/lang/ThreadLocal;

    .line 26
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lagw;->b:[I

    .line 27
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lagw;->c:[I

    .line 28
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lagw;->d:[I

    .line 29
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lagw;->e:[I

    .line 30
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lagw;->f:[I

    .line 31
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lagw;->g:[I

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagw;->h:[I

    .line 33
    new-array v0, v2, [I

    sput-object v0, Lagw;->i:[I

    .line 34
    new-array v0, v3, [I

    sput-object v0, Lagw;->j:[I

    return-void

    .line 32
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lagw;->j:[I

    aput p1, v0, v1

    .line 2
    const/4 v0, 0x0

    sget-object v1, Lagw;->j:[I

    invoke-static {p0, v0, v1}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laha;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Laha;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 4
    invoke-virtual {v0}, Laha;->a()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laha;->a()V

    throw v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lagw;->j:[I

    aput p1, v0, v1

    .line 6
    const/4 v0, 0x0

    sget-object v1, Lagw;->j:[I

    invoke-static {p0, v0, v1}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laha;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Laha;->e(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Laha;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Laha;->a()V

    throw v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 9
    invoke-static {p0, p1}, Lagw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lagw;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 12
    :cond_0
    sget-object v0, Lagw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 13
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    sget-object v1, Lagw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 21
    invoke-static {p0, p1}, Lagw;->a(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 23
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljn;->b(II)I

    move-result v0

    goto :goto_0
.end method

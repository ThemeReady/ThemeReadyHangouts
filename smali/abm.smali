.class public final Labm;
.super Labb;
.source "SourceFile"

# interfaces
.implements Labl;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Labl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 62
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labm;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Labb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laah;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Labn;

    invoke-direct {v0, p1, p2}, Labn;-><init>(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {v0, p0}, Labn;->a(Labl;)V

    .line 79
    return-object v0
.end method

.method public a(Labl;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Labm;->b:Labl;

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Labm;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lvw;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Labm;->b:Labl;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Labm;->b:Labl;

    invoke-interface {v0, p1, p2}, Labl;->a(Lvw;Landroid/view/MenuItem;)V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Labm;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 92
    :cond_0
    return-void
.end method

.method public b(Lvw;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Labm;->b:Labl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Labm;->b:Labl;

    invoke-interface {v0, p1, p2}, Labl;->b(Lvw;Landroid/view/MenuItem;)V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 103
    sget-object v0, Labm;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    sget-object v0, Labm;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Labm;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

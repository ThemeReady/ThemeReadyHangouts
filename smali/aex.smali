.class public final Laex;
.super Laem;
.source "SourceFile"

# interfaces
.implements Laew;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Laew;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
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

    sput-object v0, Laex;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Laem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Ladp;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laey;

    invoke-direct {v0, p1, p2}, Laey;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {v0, p0}, Laey;->a(Laew;)V

    .line 5
    return-object v0
.end method

.method public a(Laew;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Laex;->b:Laew;

    .line 13
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laex;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Lzf;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laex;->b:Laew;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laex;->b:Laew;

    invoke-interface {v0, p1, p2}, Laew;->a(Lzf;Landroid/view/MenuItem;)V

    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laex;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 11
    :cond_0
    return-void
.end method

.method public b(Lzf;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laex;->b:Laew;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laex;->b:Laew;

    invoke-interface {v0, p1, p2}, Laew;->b(Lzf;Landroid/view/MenuItem;)V

    .line 21
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 14
    sget-object v0, Laex;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    sget-object v0, Laex;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laex;->L:Landroid/widget/PopupWindow;

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

    .line 18
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

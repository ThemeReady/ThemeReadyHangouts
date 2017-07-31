.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lpe;

    invoke-direct {v0, v2}, Lpe;-><init>(B)V

    sput-object v0, Low;->a:Lpf;

    .line 84
    :goto_0
    return-void

    .line 65
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 66
    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 68
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 70
    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 72
    new-instance v0, Lpb;

    invoke-direct {v0, v2}, Lpb;-><init>(B)V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 74
    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 75
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 76
    new-instance v0, Lpa;

    invoke-direct {v0}, Lpa;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 77
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 78
    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 79
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 80
    new-instance v0, Loz;

    invoke-direct {v0}, Loz;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 81
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 82
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0

    .line 83
    :cond_9
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Low;->a:Lpf;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 21
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1, p2}, Lpf;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Lqw;)Lqw;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;Lqw;)Lqw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;F)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Low;->a:Lpf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lpf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpf;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;Lmp;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;Lmp;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Lok;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;Lok;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Low;->a:Lpf;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lpf;->c(Landroid/view/View;Z)V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->m(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->b(Landroid/view/View;F)V

    .line 30
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Low;->a:Lpf;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpf;->a(Landroid/view/View;Z)V

    .line 50
    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->c(Landroid/view/View;F)V

    .line 32
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->e(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->b(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->d(Landroid/view/View;F)V

    .line 34
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->b(Landroid/view/View;I)V

    .line 58
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->e(Landroid/view/View;F)V

    .line 36
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->a(Landroid/view/View;I)V

    .line 60
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0, p1}, Lpf;->f(Landroid/view/View;F)V

    .line 38
    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 22
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)Lqj;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->x(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->r(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->s(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 56
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->I(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->B(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

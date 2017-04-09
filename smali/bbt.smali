.class final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbbv;

.field public b:Lbcc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)Lbbv;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbbt;->a:Lbbv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbbv;

    invoke-direct {v0, p1}, Lbbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbt;->a:Lbbv;

    .line 32
    :cond_0
    iget-object v0, p0, Lbbt;->a:Lbbv;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lbcc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbbt;->b:Lbcc;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbcc;

    invoke-direct {v0, p1}, Lbcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbt;->b:Lbcc;

    .line 40
    :cond_0
    iget-object v0, p0, Lbbt;->b:Lbcc;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbbn;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbbt;->e(Landroid/content/Context;)Lbbv;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lbcl;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lbbt;->e(Landroid/content/Context;)Lbbv;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lbbt;->f(Landroid/content/Context;)Lbcc;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbbs;

    invoke-direct {v2}, Lbbs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 56
    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbbl;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lbbl;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbt;->e(Landroid/content/Context;)Lbbv;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbbk;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Lbbk;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbt;->e(Landroid/content/Context;)Lbbv;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method d(Landroid/content/Context;)Lbbq;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbbt;->f(Landroid/content/Context;)Lbcc;

    move-result-object v0

    return-object v0
.end method

.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbbs;

.field public b:Lbbz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)Lbbs;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbbq;->a:Lbbs;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbbs;

    invoke-direct {v0, p1}, Lbbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbq;->a:Lbbs;

    .line 32
    :cond_0
    iget-object v0, p0, Lbbq;->a:Lbbs;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lbbz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbbq;->b:Lbbz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbbz;

    invoke-direct {v0, p1}, Lbbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbq;->b:Lbbz;

    .line 40
    :cond_0
    iget-object v0, p0, Lbbq;->b:Lbbz;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbbk;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbbq;->e(Landroid/content/Context;)Lbbs;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lbcj;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lbbq;->e(Landroid/content/Context;)Lbbs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lbbq;->f(Landroid/content/Context;)Lbbz;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbbp;

    invoke-direct {v2}, Lbbp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 56
    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbbi;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lbbi;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbq;->e(Landroid/content/Context;)Lbbs;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbbh;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Lbbh;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbq;->e(Landroid/content/Context;)Lbbs;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method d(Landroid/content/Context;)Lbbn;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbbq;->f(Landroid/content/Context;)Lbbz;

    move-result-object v0

    return-object v0
.end method

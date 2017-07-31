.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbdt;

.field public b:Lbea;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)Lbdt;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbdr;->a:Lbdt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbdt;

    invoke-direct {v0, p1}, Lbdt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdr;->a:Lbdt;

    .line 4
    :cond_0
    iget-object v0, p0, Lbdr;->a:Lbdt;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lbea;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbdr;->b:Lbea;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbea;

    invoke-direct {v0, p1}, Lbea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdr;->b:Lbea;

    .line 7
    :cond_0
    iget-object v0, p0, Lbdr;->b:Lbea;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbdl;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lbdr;->e(Landroid/content/Context;)Lbdt;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lbej;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbdr;->e(Landroid/content/Context;)Lbdt;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lbdr;->f(Landroid/content/Context;)Lbea;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbdq;

    invoke-direct {v2}, Lbdq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 12
    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbdj;
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lbdj;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbdr;->e(Landroid/content/Context;)Lbdt;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbdi;
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lbdi;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbdr;->e(Landroid/content/Context;)Lbdt;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method d(Landroid/content/Context;)Lbdo;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbdr;->f(Landroid/content/Context;)Lbea;

    move-result-object v0

    return-object v0
.end method

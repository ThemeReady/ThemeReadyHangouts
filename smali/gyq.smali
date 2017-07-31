.class public final Lgyq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final b:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhhu;",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgyv;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Z

.field public m:I

.field public final n:Lgyv;

.field public final o:Lhcr;

.field public final p:Lgyp;

.field public q:Lgyu;

.field public final r:Lgyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lgyq;->a:Lgzo;

    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    sput-object v0, Lgyq;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgyq;->b:Lgzm;

    sget-object v3, Lgyq;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lgyq;->c:Lgzi;

    new-instance v0, Lhhl;

    invoke-direct {v0}, Lhhl;-><init>()V

    sput-object v0, Lgyq;->d:Lgyv;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgyv;Lhcr;Lgyu;Lgyp;Lgyt;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgyq;->i:I

    iput v1, p0, Lgyq;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgyq;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyq;->f:Ljava/lang/String;

    invoke-static {p1}, Lgyq;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgyq;->g:I

    iput v2, p0, Lgyq;->i:I

    iput-object p3, p0, Lgyq;->h:Ljava/lang/String;

    iput-object p4, p0, Lgyq;->j:Ljava/lang/String;

    iput-object p5, p0, Lgyq;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgyq;->l:Z

    iput-object p7, p0, Lgyq;->n:Lgyv;

    iput-object p8, p0, Lgyq;->o:Lhcr;

    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    iput-object v0, p0, Lgyq;->q:Lgyu;

    iput-object p10, p0, Lgyq;->p:Lgyp;

    iput v1, p0, Lgyq;->m:I

    iput-object p11, p0, Lgyq;->r:Lgyt;

    iget-boolean v0, p0, Lgyq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyq;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgyq;->d:Lgyv;

    invoke-static {}, Lhct;->c()Lhcr;

    move-result-object v8

    sget-object v10, Lgyp;->b:Lgyp;

    new-instance v11, Lhhz;

    invoke-direct {v11, p1}, Lhhz;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lgyq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgyv;Lhcr;Lgyu;Lgyp;Lgyt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lgyq;->d:Lgyv;

    invoke-static {}, Lhct;->c()Lhcr;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lgyp;->b:Lgyp;

    new-instance v11, Lhhz;

    invoke-direct {v11, p1}, Lhhz;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lgyq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgyv;Lhcr;Lgyu;Lgyp;Lgyt;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgyq;)I
    .locals 1

    iget v0, p0, Lgyq;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6
    goto :goto_0
.end method

.method static synthetic b(Lgyq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyq;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lgyq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyq;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 11
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lgyq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyq;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgyq;)I
    .locals 1

    iget v0, p0, Lgyq;->m:I

    return v0
.end method

.method static synthetic f(Lgyq;)Lhcr;
    .locals 1

    iget-object v0, p0, Lgyq;->o:Lhcr;

    return-object v0
.end method

.method static synthetic g(Lgyq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgyq;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgyq;)Lgyp;
    .locals 1

    iget-object v0, p0, Lgyq;->p:Lgyp;

    return-object v0
.end method

.method static synthetic i(Lgyq;)Lgyu;
    .locals 1

    iget-object v0, p0, Lgyq;->q:Lgyu;

    return-object v0
.end method

.method static synthetic j(Lgyq;)Z
    .locals 1

    iget-boolean v0, p0, Lgyq;->l:Z

    return v0
.end method

.method static synthetic k(Lgyq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyq;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgyq;)I
    .locals 1

    iget v0, p0, Lgyq;->g:I

    return v0
.end method

.method static synthetic m(Lgyq;)Lgyt;
    .locals 1

    iget-object v0, p0, Lgyq;->r:Lgyt;

    return-object v0
.end method

.method static synthetic n(Lgyq;)Lgyv;
    .locals 1

    iget-object v0, p0, Lgyq;->n:Lgyv;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgys;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgys;

    .line 2
    invoke-direct {v0, p0, p1}, Lgys;-><init>(Lgyq;[B)V

    .line 3
    return-object v0
.end method

.method public a(Lgzs;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgyq;->n:Lgyv;

    invoke-interface {v0, p2, p3, p4}, Lgyv;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

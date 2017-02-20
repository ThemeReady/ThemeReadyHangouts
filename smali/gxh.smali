.class public final Lgxh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final b:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhhe;",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgxm;


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

.field public final n:Lgxm;

.field public final o:Lhbk;

.field public final p:Lgxg;

.field public q:Lgxl;

.field public final r:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lgxh;->a:Lgyf;

    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    sput-object v0, Lgxh;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgxh;->b:Lgyd;

    sget-object v3, Lgxh;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lgxh;->c:Lgxz;

    new-instance v0, Lhgs;

    invoke-direct {v0}, Lhgs;-><init>()V

    sput-object v0, Lgxh;->d:Lgxm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxm;Lhbk;Lgxl;Lgxg;Lgxk;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgxh;->i:I

    iput v1, p0, Lgxh;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgxh;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxh;->f:Ljava/lang/String;

    invoke-static {p1}, Lgxh;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgxh;->g:I

    iput v2, p0, Lgxh;->i:I

    iput-object p3, p0, Lgxh;->h:Ljava/lang/String;

    iput-object p4, p0, Lgxh;->j:Ljava/lang/String;

    iput-object p5, p0, Lgxh;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgxh;->l:Z

    iput-object p7, p0, Lgxh;->n:Lgxm;

    iput-object p8, p0, Lgxh;->o:Lhbk;

    new-instance v0, Lgxl;

    invoke-direct {v0}, Lgxl;-><init>()V

    iput-object v0, p0, Lgxh;->q:Lgxl;

    iput-object p10, p0, Lgxh;->p:Lgxg;

    iput v1, p0, Lgxh;->m:I

    iput-object p11, p0, Lgxh;->r:Lgxk;

    iget-boolean v0, p0, Lgxh;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lacn;->b(ZLjava/lang/Object;)V

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

    sget-object v7, Lgxh;->d:Lgxm;

    invoke-static {}, Lhbm;->c()Lhbk;

    move-result-object v8

    sget-object v10, Lgxg;->b:Lgxg;

    new-instance v11, Lhhj;

    invoke-direct {v11, p1}, Lhhj;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lgxh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxm;Lhbk;Lgxl;Lgxg;Lgxk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lgxh;->d:Lgxm;

    invoke-static {}, Lhbm;->c()Lhbk;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lgxg;->b:Lgxg;

    new-instance v11, Lhhj;

    invoke-direct {v11, p1}, Lhhj;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lgxh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxm;Lhbk;Lgxl;Lgxg;Lgxk;)V

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

.method static synthetic a(Lgxh;)I
    .locals 1

    iget v0, p0, Lgxh;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

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

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lgxh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxh;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lgxh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxh;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 4000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lgxh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxh;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgxh;)I
    .locals 1

    iget v0, p0, Lgxh;->m:I

    return v0
.end method

.method static synthetic f(Lgxh;)Lhbk;
    .locals 1

    iget-object v0, p0, Lgxh;->o:Lhbk;

    return-object v0
.end method

.method static synthetic g(Lgxh;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgxh;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgxh;)Lgxg;
    .locals 1

    iget-object v0, p0, Lgxh;->p:Lgxg;

    return-object v0
.end method

.method static synthetic i(Lgxh;)Lgxl;
    .locals 1

    iget-object v0, p0, Lgxh;->q:Lgxl;

    return-object v0
.end method

.method static synthetic j(Lgxh;)Z
    .locals 1

    iget-boolean v0, p0, Lgxh;->l:Z

    return v0
.end method

.method static synthetic k(Lgxh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxh;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgxh;)I
    .locals 1

    iget v0, p0, Lgxh;->g:I

    return v0
.end method

.method static synthetic m(Lgxh;)Lgxk;
    .locals 1

    iget-object v0, p0, Lgxh;->r:Lgxk;

    return-object v0
.end method

.method static synthetic n(Lgxh;)Lgxm;
    .locals 1

    iget-object v0, p0, Lgxh;->n:Lgxm;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgxj;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgxj;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgxj;-><init>(Lgxh;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgyj;)V
    .locals 1

    iget-object v0, p0, Lgxh;->n:Lgxm;

    invoke-interface {v0, p1}, Lgxm;->a(Lgyj;)V

    return-void
.end method

.method public a(Lgyj;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgxh;->n:Lgxm;

    invoke-interface {v0, p2, p3, p4}, Lgxm;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

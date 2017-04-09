.class public final Lgxt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final b:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhhm;",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgxy;


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

.field public final n:Lgxy;

.field public final o:Lhbv;

.field public final p:Lgxs;

.field public q:Lgxx;

.field public final r:Lgxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lgxt;->a:Lgyr;

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    sput-object v0, Lgxt;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgxt;->b:Lgyp;

    sget-object v3, Lgxt;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lgxt;->c:Lgyl;

    new-instance v0, Lhhd;

    invoke-direct {v0}, Lhhd;-><init>()V

    sput-object v0, Lgxt;->d:Lgxy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy;Lhbv;Lgxx;Lgxs;Lgxw;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgxt;->i:I

    iput v1, p0, Lgxt;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgxt;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxt;->f:Ljava/lang/String;

    invoke-static {p1}, Lgxt;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgxt;->g:I

    iput v2, p0, Lgxt;->i:I

    iput-object p3, p0, Lgxt;->h:Ljava/lang/String;

    iput-object p4, p0, Lgxt;->j:Ljava/lang/String;

    iput-object p5, p0, Lgxt;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgxt;->l:Z

    iput-object p7, p0, Lgxt;->n:Lgxy;

    iput-object p8, p0, Lgxt;->o:Lhbv;

    new-instance v0, Lgxx;

    invoke-direct {v0}, Lgxx;-><init>()V

    iput-object v0, p0, Lgxt;->q:Lgxx;

    iput-object p10, p0, Lgxt;->p:Lgxs;

    iput v1, p0, Lgxt;->m:I

    iput-object p11, p0, Lgxt;->r:Lgxw;

    iget-boolean v0, p0, Lgxt;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxt;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lsb;->b(ZLjava/lang/Object;)V

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

    sget-object v7, Lgxt;->d:Lgxy;

    invoke-static {}, Lhbx;->c()Lhbv;

    move-result-object v8

    sget-object v10, Lgxs;->b:Lgxs;

    new-instance v11, Lhhr;

    invoke-direct {v11, p1}, Lhhr;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v11}, Lgxt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy;Lhbv;Lgxx;Lgxs;Lgxw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lgxt;->d:Lgxy;

    invoke-static {}, Lhbx;->c()Lhbv;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lgxs;->b:Lgxs;

    new-instance v11, Lhhr;

    invoke-direct {v11, p1}, Lhhr;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, Lgxt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy;Lhbv;Lgxx;Lgxs;Lgxw;)V

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

.method static synthetic a(Lgxt;)I
    .locals 1

    iget v0, p0, Lgxt;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1000
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

    goto :goto_0
.end method

.method static synthetic b(Lgxt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxt;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
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

.method static synthetic c(Lgxt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxt;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 1000
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

.method static synthetic d(Lgxt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxt;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgxt;)I
    .locals 1

    iget v0, p0, Lgxt;->m:I

    return v0
.end method

.method static synthetic f(Lgxt;)Lhbv;
    .locals 1

    iget-object v0, p0, Lgxt;->o:Lhbv;

    return-object v0
.end method

.method static synthetic g(Lgxt;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgxt;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgxt;)Lgxs;
    .locals 1

    iget-object v0, p0, Lgxt;->p:Lgxs;

    return-object v0
.end method

.method static synthetic i(Lgxt;)Lgxx;
    .locals 1

    iget-object v0, p0, Lgxt;->q:Lgxx;

    return-object v0
.end method

.method static synthetic j(Lgxt;)Z
    .locals 1

    iget-boolean v0, p0, Lgxt;->l:Z

    return v0
.end method

.method static synthetic k(Lgxt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxt;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgxt;)I
    .locals 1

    iget v0, p0, Lgxt;->g:I

    return v0
.end method

.method static synthetic m(Lgxt;)Lgxw;
    .locals 1

    iget-object v0, p0, Lgxt;->r:Lgxw;

    return-object v0
.end method

.method static synthetic n(Lgxt;)Lgxy;
    .locals 1

    iget-object v0, p0, Lgxt;->n:Lgxy;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgxv;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgxv;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgxv;-><init>(Lgxt;[B)V

    return-object v0
.end method

.method public a(Lgyv;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgxt;->n:Lgxy;

    invoke-interface {v0, p2, p3, p4}, Lgxy;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

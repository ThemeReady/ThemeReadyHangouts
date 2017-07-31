.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static k:Lbdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->a:Ljava/lang/String;

    .line 69
    const-class v0, Lbdi;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->b:Ljava/lang/String;

    .line 71
    const-class v0, Lbdj;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->c:Ljava/lang/String;

    .line 73
    const-class v0, Lbdm;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->d:Ljava/lang/String;

    .line 75
    const-class v0, Lbdn;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->e:Ljava/lang/String;

    .line 77
    const-class v0, Lbdl;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->f:Ljava/lang/String;

    .line 79
    const-class v0, Lbdu;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->g:Ljava/lang/String;

    .line 81
    const-class v0, Lbej;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->h:Ljava/lang/String;

    .line 83
    const-class v0, Lbdo;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->i:Ljava/lang/String;

    .line 85
    const-class v0, Lbdp;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->j:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 3
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lbds;->k:Lbdr;

    const-class v0, Lbej;

    .line 4
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbej;

    .line 5
    invoke-virtual {v2, p0, v0}, Lbdr;->a(Landroid/content/Context;Lbej;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 10
    :cond_0
    const-class v0, Lbdi;

    sget-object v1, Lbds;->k:Lbdr;

    .line 11
    invoke-virtual {v1, p0}, Lbdr;->c(Landroid/content/Context;)[Lbdi;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 16
    :cond_0
    const-class v0, Lbdj;

    sget-object v1, Lbds;->k:Lbdr;

    .line 17
    invoke-virtual {v1, p0}, Lbdr;->b(Landroid/content/Context;)[Lbdj;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 22
    :cond_0
    const-class v1, Lbdm;

    .line 24
    const-class v0, Lbdu;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 25
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 29
    :cond_0
    const-class v1, Lbdn;

    .line 31
    new-instance v2, Lbdz;

    const-class v0, Lbdu;

    .line 32
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    invoke-direct {v2, v0}, Lbdz;-><init>(Lbdu;)V

    .line 33
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 34
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 37
    :cond_0
    const-class v0, Lbdl;

    sget-object v1, Lbds;->k:Lbdr;

    .line 38
    invoke-virtual {v1, p0}, Lbdr;->a(Landroid/content/Context;)Lbdl;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 40
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 43
    :cond_0
    const-class v0, Lbdu;

    .line 45
    new-instance v1, Lbdu;

    invoke-direct {v1, p0}, Lbdu;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 47
    return-void
.end method

.method public static h(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 50
    :cond_0
    const-class v0, Lbej;

    .line 51
    new-instance v1, Lbej;

    invoke-direct {v1}, Lbej;-><init>()V

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method

.method public static i(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 56
    :cond_0
    const-class v0, Lbdo;

    sget-object v1, Lbds;->k:Lbdr;

    .line 57
    invoke-virtual {v1, p0}, Lbdr;->d(Landroid/content/Context;)Lbdo;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 59
    return-void
.end method

.method public static j(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lbds;->k:Lbdr;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    sput-object v0, Lbds;->k:Lbdr;

    .line 62
    :cond_0
    const-class v0, Lbdp;

    .line 64
    new-instance v1, Lbec;

    invoke-direct {v1, p0}, Lbec;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 66
    return-void
.end method

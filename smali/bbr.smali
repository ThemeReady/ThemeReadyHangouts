.class public final Lbbr;
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

.field public static k:Lbbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lbbh;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->b:Ljava/lang/String;

    .line 21
    const-class v0, Lbbi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->c:Ljava/lang/String;

    .line 23
    const-class v0, Lbbl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->d:Ljava/lang/String;

    .line 25
    const-class v0, Lbbm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->e:Ljava/lang/String;

    .line 27
    const-class v0, Lbbk;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->f:Ljava/lang/String;

    .line 29
    const-class v0, Lbbt;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->g:Ljava/lang/String;

    .line 31
    const-class v0, Lbcj;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->h:Ljava/lang/String;

    .line 33
    const-class v0, Lbbn;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->i:Ljava/lang/String;

    .line 35
    const-class v0, Lbbo;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbr;->j:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 44
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lbbr;->k:Lbbq;

    const-class v0, Lbcj;

    .line 46
    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    .line 45
    invoke-virtual {v2, p0, v0}, Lbbq;->a(Landroid/content/Context;Lbcj;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 53
    :cond_0
    const-class v0, Lbbh;

    sget-object v1, Lbbr;->k:Lbbq;

    .line 54
    invoke-virtual {v1, p0}, Lbbq;->c(Landroid/content/Context;)[Lbbh;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 61
    :cond_0
    const-class v0, Lbbi;

    sget-object v1, Lbbr;->k:Lbbq;

    .line 62
    invoke-virtual {v1, p0}, Lbbq;->b(Landroid/content/Context;)[Lbbi;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 63
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 69
    :cond_0
    const-class v1, Lbbl;

    .line 1086
    const-class v0, Lbbt;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbl;

    .line 69
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 71
    return-void
.end method

.method public static e(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 77
    :cond_0
    const-class v1, Lbbm;

    .line 1091
    new-instance v2, Lbby;

    const-class v0, Lbbt;

    .line 1092
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbt;

    invoke-direct {v2, v0}, Lbby;-><init>(Lbbt;)V

    .line 77
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 79
    return-void
.end method

.method public static f(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 85
    :cond_0
    const-class v0, Lbbk;

    sget-object v1, Lbbr;->k:Lbbq;

    .line 86
    invoke-virtual {v1, p0}, Lbbq;->a(Landroid/content/Context;)Lbbk;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 87
    return-void
.end method

.method public static g(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 93
    :cond_0
    const-class v0, Lbbt;

    .line 2081
    new-instance v1, Lbbt;

    invoke-direct {v1, p0}, Lbbt;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 95
    return-void
.end method

.method public static h(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 101
    :cond_0
    const-class v0, Lbcj;

    .line 3050
    new-instance v1, Lbcj;

    invoke-direct {v1}, Lbcj;-><init>()V

    .line 101
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 103
    return-void
.end method

.method public static i(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 109
    :cond_0
    const-class v0, Lbbn;

    sget-object v1, Lbbr;->k:Lbbq;

    .line 110
    invoke-virtual {v1, p0}, Lbbq;->d(Landroid/content/Context;)Lbbn;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 111
    return-void
.end method

.method public static j(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lbbr;->k:Lbbq;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->k:Lbbq;

    .line 117
    :cond_0
    const-class v0, Lbbo;

    .line 3097
    new-instance v1, Lbcc;

    invoke-direct {v1, p0}, Lbcc;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 119
    return-void
.end method

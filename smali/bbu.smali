.class public final Lbbu;
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

.field public static k:Lbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lbbk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->b:Ljava/lang/String;

    .line 21
    const-class v0, Lbbl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->c:Ljava/lang/String;

    .line 23
    const-class v0, Lbbo;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->d:Ljava/lang/String;

    .line 25
    const-class v0, Lbbp;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->e:Ljava/lang/String;

    .line 27
    const-class v0, Lbbn;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->f:Ljava/lang/String;

    .line 29
    const-class v0, Lbbw;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->g:Ljava/lang/String;

    .line 31
    const-class v0, Lbcl;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->h:Ljava/lang/String;

    .line 33
    const-class v0, Lbbq;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->i:Ljava/lang/String;

    .line 35
    const-class v0, Lbbr;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->j:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 44
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lbbu;->k:Lbbt;

    const-class v0, Lbcl;

    .line 46
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 45
    invoke-virtual {v2, p0, v0}, Lbbt;->a(Landroid/content/Context;Lbcl;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 53
    :cond_0
    const-class v0, Lbbk;

    sget-object v1, Lbbu;->k:Lbbt;

    .line 54
    invoke-virtual {v1, p0}, Lbbt;->c(Landroid/content/Context;)[Lbbk;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 61
    :cond_0
    const-class v0, Lbbl;

    sget-object v1, Lbbu;->k:Lbbt;

    .line 62
    invoke-virtual {v1, p0}, Lbbt;->b(Landroid/content/Context;)[Lbbl;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 63
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 69
    :cond_0
    const-class v1, Lbbo;

    .line 1086
    const-class v0, Lbbw;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 69
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 71
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 77
    :cond_0
    const-class v1, Lbbp;

    .line 1091
    new-instance v2, Lbcb;

    const-class v0, Lbbw;

    .line 1092
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbw;

    invoke-direct {v2, v0}, Lbcb;-><init>(Lbbw;)V

    .line 1091
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 79
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 85
    :cond_0
    const-class v0, Lbbn;

    sget-object v1, Lbbu;->k:Lbbt;

    .line 86
    invoke-virtual {v1, p0}, Lbbt;->a(Landroid/content/Context;)Lbbn;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 87
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 93
    :cond_0
    const-class v0, Lbbw;

    .line 1081
    new-instance v1, Lbbw;

    invoke-direct {v1, p0}, Lbbw;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 95
    return-void
.end method

.method public static h(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 101
    :cond_0
    const-class v0, Lbcl;

    .line 1050
    new-instance v1, Lbcl;

    invoke-direct {v1}, Lbcl;-><init>()V

    .line 101
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 103
    return-void
.end method

.method public static i(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 109
    :cond_0
    const-class v0, Lbbq;

    sget-object v1, Lbbu;->k:Lbbt;

    .line 110
    invoke-virtual {v1, p0}, Lbbt;->d(Landroid/content/Context;)Lbbq;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 111
    return-void
.end method

.method public static j(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lbbu;->k:Lbbt;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbbt;

    invoke-direct {v0}, Lbbt;-><init>()V

    sput-object v0, Lbbu;->k:Lbbt;

    .line 117
    :cond_0
    const-class v0, Lbbr;

    .line 1097
    new-instance v1, Lbce;

    invoke-direct {v1, p0}, Lbce;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 119
    return-void
.end method

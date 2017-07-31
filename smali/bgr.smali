.class public final Lbgr;
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

.field public static k:Lbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lbfu;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->a:Ljava/lang/String;

    .line 63
    const-class v0, Lbfw;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->b:Ljava/lang/String;

    .line 65
    const-class v0, Levn;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->c:Ljava/lang/String;

    .line 67
    const-class v0, Lbfy;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->d:Ljava/lang/String;

    .line 69
    const-class v0, Lbfv;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->e:Ljava/lang/String;

    .line 71
    const-class v0, Lfmv;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->f:Ljava/lang/String;

    .line 73
    const-class v0, Ldcs;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->g:Ljava/lang/String;

    .line 75
    const-class v0, Lflg;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->h:Ljava/lang/String;

    .line 77
    const-class v0, Lkcz;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->i:Ljava/lang/String;

    .line 79
    const-class v0, Ljlf;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgr;->j:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 3
    :cond_0
    const-class v0, Lbfu;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 4
    invoke-virtual {v1, p0}, Lbgq;->g(Landroid/content/Context;)Lbfu;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 39
    :cond_0
    const-class v0, Ldcs;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 40
    invoke-virtual {v1}, Lbgq;->a()[Ldcs;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 9
    :cond_0
    const-class v0, Lbfw;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 10
    invoke-virtual {v1, p0}, Lbgq;->f(Landroid/content/Context;)Lbfw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 51
    :cond_0
    const-class v0, Lkcz;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 52
    invoke-virtual {v1}, Lbgq;->b()[Lkcz;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 15
    :cond_0
    const-class v0, Levn;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 16
    invoke-virtual {v1, p0}, Lbgq;->d(Landroid/content/Context;)Levn;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 21
    :cond_0
    const-class v0, Lbfy;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 22
    invoke-virtual {v1, p0}, Lbgq;->c(Landroid/content/Context;)Lbfy;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 27
    :cond_0
    const-class v0, Lbfv;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 28
    invoke-virtual {v1, p0}, Lbgq;->e(Landroid/content/Context;)Lbfv;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 33
    :cond_0
    const-class v0, Lfmv;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 34
    invoke-virtual {v1, p0}, Lbgq;->h(Landroid/content/Context;)[Lfmv;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 36
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 45
    :cond_0
    const-class v0, Lflg;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 46
    invoke-virtual {v1, p0}, Lbgq;->b(Landroid/content/Context;)[Lflg;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 48
    return-void
.end method

.method public static h(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lbgr;->k:Lbgq;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    sput-object v0, Lbgr;->k:Lbgq;

    .line 57
    :cond_0
    const-class v0, Ljlf;

    sget-object v1, Lbgr;->k:Lbgq;

    .line 58
    invoke-virtual {v1, p0}, Lbgq;->a(Landroid/content/Context;)[Ljlf;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 60
    return-void
.end method

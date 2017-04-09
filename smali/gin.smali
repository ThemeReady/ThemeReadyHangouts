.class public final Lgin;
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

.field public static h:Lgil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbbl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lgmn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lgia;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->c:Ljava/lang/String;

    .line 21
    const-class v0, Leru;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->d:Ljava/lang/String;

    .line 23
    const-class v0, Ldmi;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lbah;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->f:Ljava/lang/String;

    .line 27
    const-class v0, Lbgt;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgin;->g:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 36
    :cond_0
    const-class v0, Lbbl;

    sget-object v1, Lgin;->h:Lgil;

    .line 37
    invoke-virtual {v1}, Lgil;->a()[Lbbl;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 38
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 81
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 84
    :cond_0
    const-class v0, Lbgt;

    .line 1091
    const/4 v1, 0x2

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lggr;

    .line 1093
    invoke-static {}, Lggr;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Lgjx;

    .line 1096
    invoke-static {}, Lgjx;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1091
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 86
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 44
    :cond_0
    const-class v0, Lgmn;

    .line 1075
    new-instance v1, Lgjt;

    invoke-direct {v1}, Lgjt;-><init>()V

    .line 44
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 52
    :cond_0
    const-class v0, Lgia;

    sget-object v1, Lgin;->h:Lgil;

    .line 53
    invoke-virtual {v1, p0}, Lgil;->b(Landroid/content/Context;)Lgia;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 54
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 60
    :cond_0
    const-class v0, Leru;

    sget-object v1, Lgin;->h:Lgil;

    .line 61
    invoke-virtual {v1}, Lgil;->b()[Leru;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 62
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 68
    :cond_0
    const-class v0, Ldmi;

    sget-object v1, Lgin;->h:Lgil;

    .line 69
    invoke-virtual {v1, p0}, Lgil;->a(Landroid/content/Context;)[Ldmi;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 70
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lgin;->h:Lgil;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    sput-object v0, Lgin;->h:Lgil;

    .line 76
    :cond_0
    const-class v0, Lbah;

    .line 1086
    new-instance v1, Lgiq;

    invoke-direct {v1, p0}, Lgiq;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 78
    return-void
.end method

.class public final Lgjr;
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

.field public static h:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lbdj;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->a:Ljava/lang/String;

    .line 48
    const-class v0, Lgnr;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->b:Ljava/lang/String;

    .line 50
    const-class v0, Lgje;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->c:Ljava/lang/String;

    .line 52
    const-class v0, Leuh;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->d:Ljava/lang/String;

    .line 54
    const-class v0, Ldot;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->e:Ljava/lang/String;

    .line 56
    const-class v0, Lbcg;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->f:Ljava/lang/String;

    .line 58
    const-class v0, Lbiy;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjr;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 3
    :cond_0
    const-class v0, Lbdj;

    sget-object v1, Lgjr;->h:Lgjp;

    .line 4
    invoke-virtual {v1}, Lgjp;->a()[Lbdj;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 40
    :cond_0
    const-class v0, Lbiy;

    .line 41
    const/4 v1, 0x2

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lghv;

    .line 42
    invoke-static {}, Lghv;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Lglb;

    .line 43
    invoke-static {}, Lglb;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 9
    :cond_0
    const-class v0, Lgnr;

    .line 10
    new-instance v1, Lgkx;

    invoke-direct {v1}, Lgkx;-><init>()V

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 15
    :cond_0
    const-class v0, Lgje;

    sget-object v1, Lgjr;->h:Lgjp;

    .line 16
    invoke-virtual {v1, p0}, Lgjp;->b(Landroid/content/Context;)Lgje;

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
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 21
    :cond_0
    const-class v0, Leuh;

    sget-object v1, Lgjr;->h:Lgjp;

    .line 22
    invoke-virtual {v1}, Lgjp;->b()[Leuh;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 27
    :cond_0
    const-class v0, Ldot;

    sget-object v1, Lgjr;->h:Lgjp;

    .line 28
    invoke-virtual {v1, p0}, Lgjp;->a(Landroid/content/Context;)[Ldot;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 30
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lgjr;->h:Lgjp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    sput-object v0, Lgjr;->h:Lgjp;

    .line 33
    :cond_0
    const-class v0, Lbcg;

    .line 35
    new-instance v1, Lgju;

    invoke-direct {v1, p0}, Lgju;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.class public final Ldzq;
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

.field public static h:Ldzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljph;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljpl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ldzr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljei;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ldzt;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljpg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ldzj;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzq;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 35
    :cond_0
    const-class v0, Ljph;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Ljph;

    const/4 v2, 0x0

    new-instance v3, Ldzn;

    invoke-direct {v3, p0}, Ldzn;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 75
    :cond_0
    const-class v0, Ljpg;

    .line 4018
    new-instance v1, Ldzo;

    invoke-direct {v1}, Ldzo;-><init>()V

    .line 75
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 77
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 43
    :cond_0
    const-class v1, Ljpl;

    .line 1038
    const/4 v0, 0x1

    new-array v2, v0, [Ljpl;

    const/4 v3, 0x0

    const-class v0, Ldzt;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    .line 43
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 83
    :cond_0
    const-class v0, Ldzj;

    .line 4048
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    .line 83
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 85
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 51
    :cond_0
    const-class v0, Ldzr;

    .line 2023
    new-instance v1, Ldzr;

    invoke-direct {v1, p0}, Ldzr;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 59
    :cond_0
    const-class v0, Ljei;

    .line 2043
    const/4 v1, 0x1

    new-array v1, v1, [Ljei;

    const/4 v2, 0x0

    new-instance v3, Ldzz;

    invoke-direct {v3, p0}, Ldzz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 59
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldzq;->h:Ldzp;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldzp;

    invoke-direct {v0}, Ldzp;-><init>()V

    sput-object v0, Ldzq;->h:Ldzp;

    .line 67
    :cond_0
    const-class v0, Ldzt;

    .line 3028
    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 69
    return-void
.end method

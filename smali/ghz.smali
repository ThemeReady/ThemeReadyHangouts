.class public final Lghz;
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

.field public static i:Lghx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbbi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lglz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lghm;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lerq;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ldlx;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->e:Ljava/lang/String;

    .line 26
    const-class v0, Ldai;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbad;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbgu;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghz;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 39
    :cond_0
    const-class v0, Lbbi;

    sget-object v1, Lghz;->i:Lghx;

    .line 40
    invoke-virtual {v1, p0}, Lghx;->a(Landroid/content/Context;)[Lbbi;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 79
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lghz;->i:Lghx;

    .line 80
    invoke-virtual {v1}, Lghx;->a()[Ldai;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 47
    :cond_0
    const-class v0, Lglz;

    .line 1091
    new-instance v1, Lgjf;

    invoke-direct {v1}, Lgjf;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 55
    :cond_0
    const-class v0, Lghm;

    sget-object v1, Lghz;->i:Lghx;

    .line 56
    invoke-virtual {v1, p0}, Lghx;->d(Landroid/content/Context;)Lghm;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 63
    :cond_0
    const-class v0, Lerq;

    sget-object v1, Lghz;->i:Lghx;

    .line 64
    invoke-virtual {v1, p0}, Lghx;->c(Landroid/content/Context;)[Lerq;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 71
    :cond_0
    const-class v0, Ldlx;

    sget-object v1, Lghz;->i:Lghx;

    .line 72
    invoke-virtual {v1, p0}, Lghx;->b(Landroid/content/Context;)[Ldlx;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 87
    :cond_0
    const-class v0, Lbad;

    .line 1102
    new-instance v1, Lgic;

    invoke-direct {v1, p0}, Lgic;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Lkat;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lghz;->i:Lghx;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lghx;

    invoke-direct {v0}, Lghx;-><init>()V

    sput-object v0, Lghz;->i:Lghx;

    .line 95
    :cond_0
    const-class v0, Lbgu;

    .line 1107
    const/4 v1, 0x2

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lggd;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgu;

    const-class v4, Lgjj;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 97
    return-void
.end method

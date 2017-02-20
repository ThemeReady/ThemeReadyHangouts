.class public final Lelt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldhc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelt;->a:Ljava/lang/String;

    .line 16
    const-class v0, Leit;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelt;->b:Ljava/lang/String;

    .line 18
    const-class v0, Lecr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelt;->c:Ljava/lang/String;

    .line 20
    const-class v0, Leiv;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelt;->d:Ljava/lang/String;

    .line 22
    const-class v0, Leiu;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lelt;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lelt;->f:Lelo;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    sput-object v0, Lelt;->f:Lelo;

    .line 47
    :cond_0
    const-class v0, Lecr;

    .line 1056
    const/4 v1, 0x1

    new-array v1, v1, [Lejp;

    const/4 v2, 0x0

    new-instance v3, Lejp;

    invoke-direct {v3, p0}, Lejp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 49
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lelt;->f:Lelo;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    sput-object v0, Lelt;->f:Lelo;

    .line 31
    :cond_0
    const-class v0, Ldhc;

    sget-object v1, Lelt;->f:Lelo;

    .line 32
    invoke-virtual {v1}, Lelo;->d()Ldhc;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lelt;->f:Lelo;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    sput-object v0, Lelt;->f:Lelo;

    .line 39
    :cond_0
    const-class v0, Leit;

    sget-object v1, Lelt;->f:Lelo;

    .line 40
    invoke-virtual {v1}, Lelo;->c()Leit;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lelt;->f:Lelo;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    sput-object v0, Lelt;->f:Lelo;

    .line 55
    :cond_0
    const-class v0, Leiv;

    sget-object v1, Lelt;->f:Lelo;

    .line 56
    invoke-virtual {v1}, Lelo;->a()Leiv;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 57
    return-void
.end method

.method public static d(Lkat;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lelt;->f:Lelo;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    sput-object v0, Lelt;->f:Lelo;

    .line 63
    :cond_0
    const-class v0, Leiu;

    sget-object v1, Lelt;->f:Lelo;

    .line 64
    invoke-virtual {v1}, Lelo;->b()Leiu;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 65
    return-void
.end method

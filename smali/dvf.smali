.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ldve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lfkr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldai;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lduz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvf;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ldvg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvf;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldvf;->e:Ldve;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    sput-object v0, Ldvf;->e:Ldve;

    .line 27
    :cond_0
    const-class v0, Lfkr;

    sget-object v1, Ldvf;->e:Ldve;

    .line 28
    invoke-virtual {v1, p0}, Ldve;->a(Landroid/content/Context;)[Lfkr;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ldvf;->e:Ldve;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    sput-object v0, Ldvf;->e:Ldve;

    .line 35
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Ldvf;->e:Ldve;

    .line 36
    invoke-virtual {v1}, Ldve;->a()[Ldai;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ldvf;->e:Ldve;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    sput-object v0, Ldvf;->e:Ldve;

    .line 43
    :cond_0
    const-class v1, Lduz;

    .line 1032
    const-class v0, Ldvg;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    .line 43
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ldvf;->e:Ldve;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    sput-object v0, Ldvf;->e:Ldve;

    .line 51
    :cond_0
    const-class v0, Ldvg;

    .line 1037
    new-instance v1, Ldvg;

    invoke-direct {v1, p0}, Ldvg;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method

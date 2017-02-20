.class public final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldai;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctb;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbgu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctb;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lctg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctb;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcsz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctb;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lctb;->e:Lcta;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcta;

    invoke-direct {v0}, Lcta;-><init>()V

    sput-object v0, Lctb;->e:Lcta;

    .line 35
    :cond_0
    const-class v0, Lbgu;

    .line 1036
    const/4 v1, 0x1

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lcsy;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lctb;->e:Lcta;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcta;

    invoke-direct {v0}, Lcta;-><init>()V

    sput-object v0, Lctb;->e:Lcta;

    .line 27
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lctb;->e:Lcta;

    .line 28
    invoke-virtual {v1}, Lcta;->a()[Ldai;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lctb;->e:Lcta;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcta;

    invoke-direct {v0}, Lcta;-><init>()V

    sput-object v0, Lctb;->e:Lcta;

    .line 43
    :cond_0
    const-class v0, Lctg;

    sget-object v1, Lctb;->e:Lcta;

    .line 44
    invoke-virtual {v1, p0}, Lcta;->b(Landroid/content/Context;)Lctg;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lctb;->e:Lcta;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcta;

    invoke-direct {v0}, Lcta;-><init>()V

    sput-object v0, Lctb;->e:Lcta;

    .line 51
    :cond_0
    const-class v0, Lcsz;

    sget-object v1, Lctb;->e:Lcta;

    .line 52
    invoke-virtual {v1, p0}, Lcta;->a(Landroid/content/Context;)Lcsz;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method

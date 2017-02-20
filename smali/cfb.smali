.class public final Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljpl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcet;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldai;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lbgu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfb;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcfb;->e:Lcfa;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    sput-object v0, Lcfb;->e:Lcfa;

    .line 28
    :cond_0
    const-class v0, Ljpl;

    sget-object v1, Lcfb;->e:Lcfa;

    .line 29
    invoke-virtual {v1, p0}, Lcfa;->b(Landroid/content/Context;)[Ljpl;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 30
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcfb;->e:Lcfa;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    sput-object v0, Lcfb;->e:Lcfa;

    .line 44
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lcfb;->e:Lcfa;

    .line 45
    invoke-virtual {v1}, Lcfa;->a()[Ldai;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcfb;->e:Lcfa;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    sput-object v0, Lcfb;->e:Lcfa;

    .line 36
    :cond_0
    const-class v0, Lcet;

    sget-object v1, Lcfb;->e:Lcfa;

    .line 37
    invoke-virtual {v1, p0}, Lcfa;->a(Landroid/content/Context;)Lcet;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcfb;->e:Lcfa;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    sput-object v0, Lcfb;->e:Lcfa;

    .line 52
    :cond_0
    const-class v0, Lbgu;

    sget-object v1, Lcfb;->e:Lcfa;

    .line 53
    invoke-virtual {v1, p0}, Lcfa;->c(Landroid/content/Context;)[Lbgu;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 54
    return-void
.end method

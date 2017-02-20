.class public final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldoo;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldor;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldom;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldor;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldai;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldor;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldor;->d:Ldoq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldoq;

    invoke-direct {v0}, Ldoq;-><init>()V

    sput-object v0, Ldor;->d:Ldoq;

    .line 25
    :cond_0
    const-class v0, Ldoo;

    .line 1041
    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldor;->d:Ldoq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldoq;

    invoke-direct {v0}, Ldoq;-><init>()V

    sput-object v0, Ldor;->d:Ldoq;

    .line 41
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Ldor;->d:Ldoq;

    .line 42
    invoke-virtual {v1}, Ldoq;->a()[Ldai;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldor;->d:Ldoq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldoq;

    invoke-direct {v0}, Ldoq;-><init>()V

    sput-object v0, Ldor;->d:Ldoq;

    .line 33
    :cond_0
    const-class v0, Ldom;

    sget-object v1, Ldor;->d:Ldoq;

    .line 34
    invoke-virtual {v1, p0}, Ldoq;->a(Landroid/content/Context;)Ldom;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

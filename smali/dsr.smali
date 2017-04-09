.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ldsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lizz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lizq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ljaf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lizx;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldsr;->e:Ldsq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->e:Ldsq;

    .line 28
    :cond_0
    const-class v0, Lizz;

    .line 29
    invoke-static {p0}, Ldsq;->f(Landroid/content/Context;)Lizz;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldsr;->e:Ldsq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->e:Ldsq;

    .line 36
    :cond_0
    const-class v0, Lizq;

    .line 37
    invoke-static {p0}, Ldsq;->e(Landroid/content/Context;)Lizq;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldsr;->e:Ldsq;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->e:Ldsq;

    .line 44
    :cond_0
    const-class v0, Ljaf;

    .line 45
    invoke-static {p0}, Ldsq;->d(Landroid/content/Context;)Ljaf;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldsr;->e:Ldsq;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->e:Ldsq;

    .line 52
    :cond_0
    const-class v0, Lizx;

    .line 53
    invoke-static {p0}, Ldsq;->c(Landroid/content/Context;)Lizx;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 54
    return-void
.end method

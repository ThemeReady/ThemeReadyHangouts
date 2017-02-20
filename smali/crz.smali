.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lcry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcru;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrz;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcrv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrz;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldai;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrz;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcrs;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrz;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lgoj;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrz;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcrz;->f:Lcry;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcrz;->f:Lcry;

    .line 30
    :cond_0
    const-class v0, Lcru;

    sget-object v1, Lcrz;->f:Lcry;

    .line 31
    invoke-virtual {v1, p0}, Lcry;->d(Landroid/content/Context;)Lcru;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcrz;->f:Lcry;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcrz;->f:Lcry;

    .line 46
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Lcrz;->f:Lcry;

    .line 47
    invoke-virtual {v1}, Lcry;->a()[Ldai;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcrz;->f:Lcry;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcrz;->f:Lcry;

    .line 38
    :cond_0
    const-class v0, Lcrv;

    sget-object v1, Lcrz;->f:Lcry;

    .line 39
    invoke-virtual {v1, p0}, Lcry;->b(Landroid/content/Context;)Lcrv;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcrz;->f:Lcry;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcrz;->f:Lcry;

    .line 54
    :cond_0
    const-class v0, Lcrs;

    sget-object v1, Lcrz;->f:Lcry;

    .line 55
    invoke-virtual {v1, p0}, Lcry;->a(Landroid/content/Context;)Lcrs;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcrz;->f:Lcry;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcry;

    invoke-direct {v0}, Lcry;-><init>()V

    sput-object v0, Lcrz;->f:Lcry;

    .line 62
    :cond_0
    const-class v0, Lgoj;

    sget-object v1, Lcrz;->f:Lcry;

    .line 63
    invoke-virtual {v1, p0}, Lcry;->c(Landroid/content/Context;)Lgoj;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 64
    return-void
.end method

.class public final Leio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lein;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Leim;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leio;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldoh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leio;->b:Ljava/lang/String;

    .line 17
    const-class v0, Leii;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leio;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lfkr;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leio;->d:Ljava/lang/String;

    .line 21
    const-class v0, Ldai;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leio;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Leio;->f:Lein;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    sput-object v0, Leio;->f:Lein;

    .line 30
    :cond_0
    const-class v0, Leim;

    .line 1033
    new-instance v1, Leim;

    invoke-direct {v1, p0}, Leim;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Leio;->f:Lein;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    sput-object v0, Leio;->f:Lein;

    .line 62
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Leio;->f:Lein;

    .line 63
    invoke-virtual {v1}, Lein;->a()[Ldai;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Leio;->f:Lein;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    sput-object v0, Leio;->f:Lein;

    .line 38
    :cond_0
    const-class v0, Ldoh;

    .line 1049
    const/4 v1, 0x1

    new-array v1, v1, [Ldoh;

    const/4 v2, 0x0

    new-instance v3, Leip;

    invoke-direct {v3, p0}, Leip;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Leio;->f:Lein;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    sput-object v0, Leio;->f:Lein;

    .line 46
    :cond_0
    const-class v1, Leii;

    .line 2038
    const-class v0, Leim;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 46
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Leio;->f:Lein;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    sput-object v0, Leio;->f:Lein;

    .line 54
    :cond_0
    const-class v0, Lfkr;

    sget-object v1, Leio;->f:Lein;

    .line 55
    invoke-virtual {v1, p0}, Lein;->a(Landroid/content/Context;)[Lfkr;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 56
    return-void
.end method

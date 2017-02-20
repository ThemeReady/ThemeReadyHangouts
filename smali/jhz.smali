.class public final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Ljhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkbk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhz;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljis;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhz;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljic;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhz;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkbx;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhz;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkcf;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhz;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljhz;->f:Ljhy;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhz;->f:Ljhy;

    .line 37
    :cond_0
    const-class v0, Ljis;

    .line 2019
    new-instance v1, Ljis;

    invoke-direct {v1, p0}, Ljis;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 39
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljhz;->f:Ljhy;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhz;->f:Ljhy;

    .line 29
    :cond_0
    const-class v0, Lkbk;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Ljif;

    invoke-direct {v3}, Ljif;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljhz;->f:Ljhy;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhz;->f:Ljhy;

    .line 45
    :cond_0
    const-class v0, Ljic;

    .line 2024
    new-instance v1, Ljim;

    invoke-direct {v1, p0}, Ljim;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 47
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljhz;->f:Ljhy;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhz;->f:Ljhy;

    .line 53
    :cond_0
    const-class v0, Lkbx;

    .line 2045
    const/4 v1, 0x1

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Ljif;

    invoke-direct {v3}, Ljif;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljhz;->f:Ljhy;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    sput-object v0, Ljhz;->f:Ljhy;

    .line 61
    :cond_0
    const-class v0, Lkcf;

    .line 3032
    const/4 v1, 0x0

    new-array v1, v1, [Lkcf;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 63
    return-void
.end method

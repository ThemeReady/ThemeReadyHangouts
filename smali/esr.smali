.class public final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lesp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljwc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljhl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lesr;->d:Lesp;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lesp;

    invoke-direct {v0}, Lesp;-><init>()V

    sput-object v0, Lesr;->d:Lesp;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1045
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lfhv;

    invoke-direct {v3, p0}, Lfhv;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfxn;

    invoke-direct {v3, p0}, Lfxn;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfxo;

    invoke-direct {v3, p0}, Lfxo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfxm;

    invoke-direct {v3, p0}, Lfxm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfxq;

    invoke-direct {v3, p0}, Lfxq;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfxj;

    invoke-direct {v3, p0}, Lfxj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfxu;

    invoke-direct {v3, p0}, Lfxu;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lesr;->d:Lesp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lesp;

    invoke-direct {v0}, Lesp;-><init>()V

    sput-object v0, Lesr;->d:Lesp;

    .line 33
    :cond_0
    const-class v0, Ljwc;

    .line 2026
    new-instance v1, Lewe;

    invoke-direct {v1}, Lewe;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lesr;->d:Lesp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lesp;

    invoke-direct {v0}, Lesp;-><init>()V

    sput-object v0, Lesr;->d:Lesp;

    .line 41
    :cond_0
    const-class v0, Ljhl;

    sget-object v1, Lesr;->d:Lesp;

    .line 42
    invoke-virtual {v1}, Lesp;->a()Ljhl;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

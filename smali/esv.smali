.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljwq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljie;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesv;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lesv;->d:Lest;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    sput-object v0, Lesv;->d:Lest;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1045
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lfhw;

    invoke-direct {v3, p0}, Lfhw;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfxj;

    invoke-direct {v3, p0}, Lfxj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfxl;

    invoke-direct {v3, p0}, Lfxl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfxi;

    invoke-direct {v3, p0}, Lfxi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfxn;

    invoke-direct {v3, p0}, Lfxn;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfxf;

    invoke-direct {v3, p0}, Lfxf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfxr;

    invoke-direct {v3, p0}, Lfxr;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lesv;->d:Lest;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    sput-object v0, Lesv;->d:Lest;

    .line 33
    :cond_0
    const-class v0, Ljwq;

    .line 1026
    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lesv;->d:Lest;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    sput-object v0, Lesv;->d:Lest;

    .line 41
    :cond_0
    const-class v0, Ljie;

    sget-object v1, Lesv;->d:Lest;

    .line 42
    invoke-virtual {v1}, Lest;->a()Ljie;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method

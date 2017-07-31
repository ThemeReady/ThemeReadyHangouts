.class public final Levb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Leuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levb;->a:Ljava/lang/String;

    .line 22
    const-class v0, Ljxb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levb;->b:Ljava/lang/String;

    .line 24
    const-class v0, Ljiq;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levb;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Levb;->d:Leuz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leuz;

    invoke-direct {v0}, Leuz;-><init>()V

    sput-object v0, Levb;->d:Leuz;

    .line 3
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lfka;

    invoke-direct {v3, p0}, Lfka;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfyi;

    invoke-direct {v3, p0}, Lfyi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfyk;

    invoke-direct {v3, p0}, Lfyk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfyh;

    invoke-direct {v3, p0}, Lfyh;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfym;

    invoke-direct {v3, p0}, Lfym;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfye;

    invoke-direct {v3, p0}, Lfye;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfyq;

    invoke-direct {v3, p0}, Lfyq;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Levb;->d:Leuz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Leuz;

    invoke-direct {v0}, Leuz;-><init>()V

    sput-object v0, Levb;->d:Leuz;

    .line 10
    :cond_0
    const-class v0, Ljxb;

    .line 11
    new-instance v1, Leyn;

    invoke-direct {v1}, Leyn;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Levb;->d:Leuz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Leuz;

    invoke-direct {v0}, Leuz;-><init>()V

    sput-object v0, Levb;->d:Leuz;

    .line 16
    :cond_0
    const-class v0, Ljiq;

    sget-object v1, Levb;->d:Leuz;

    .line 17
    invoke-virtual {v1}, Leuz;->a()Ljiq;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

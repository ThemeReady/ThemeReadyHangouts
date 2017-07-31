.class public final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjl;->a:Ljava/lang/String;

    .line 32
    const-class v0, Lbir;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjl;->b:Ljava/lang/String;

    .line 34
    const-class v0, Lbis;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjl;->c:Ljava/lang/String;

    .line 36
    const-class v0, Lbiy;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjl;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lbjl;->e:Lbjk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjl;->e:Lbjk;

    .line 3
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbir;

    .line 6
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lbjl;->e:Lbjk;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjl;->e:Lbjk;

    .line 25
    :cond_0
    const-class v0, Lbiy;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lbkf;

    .line 27
    const/16 v5, 0x8ea

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lbjl;->e:Lbjk;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjl;->e:Lbjk;

    .line 11
    :cond_0
    const-class v0, Lbir;

    .line 13
    new-instance v1, Lbjh;

    invoke-direct {v1, p0}, Lbjh;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbjl;->e:Lbjk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjl;->e:Lbjk;

    .line 18
    :cond_0
    const-class v0, Lbis;

    .line 20
    new-instance v1, Lbjz;

    invoke-direct {v1, p0}, Lbjz;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 22
    return-void
.end method

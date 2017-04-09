.class public final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhg;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbgn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhg;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbgo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhg;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lbgt;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhg;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lbhg;->e:Lbhf;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    sput-object v0, Lbhg;->e:Lbhf;

    .line 28
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1032
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbgn;

    .line 1033
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    aput-object v0, v2, v3

    .line 1032
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 30
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lbhg;->e:Lbhf;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    sput-object v0, Lbhg;->e:Lbhf;

    .line 52
    :cond_0
    const-class v0, Lbgt;

    .line 1045
    const/4 v1, 0x1

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lbhz;

    .line 1046
    const/16 v5, 0x8ea

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1045
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbhg;->e:Lbhf;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    sput-object v0, Lbhg;->e:Lbhf;

    .line 36
    :cond_0
    const-class v0, Lbgn;

    .line 1027
    new-instance v1, Lbhc;

    invoke-direct {v1, p0}, Lbhc;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbhg;->e:Lbhf;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    sput-object v0, Lbhg;->e:Lbhf;

    .line 44
    :cond_0
    const-class v0, Lbgo;

    .line 1039
    new-instance v1, Lbht;

    invoke-direct {v1, p0}, Lbht;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

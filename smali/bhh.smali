.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lbhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbgn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhh;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbgo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhh;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lbhh;->d:Lbhg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    sput-object v0, Lbhh;->d:Lbhg;

    .line 25
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbgn;

    .line 1024
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbhh;->d:Lbhg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    sput-object v0, Lbhh;->d:Lbhg;

    .line 33
    :cond_0
    const-class v0, Lbgn;

    .line 2018
    new-instance v1, Lbhd;

    invoke-direct {v1, p0}, Lbhd;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbhh;->d:Lbhg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    sput-object v0, Lbhh;->d:Lbhg;

    .line 41
    :cond_0
    const-class v0, Lbgo;

    .line 2030
    new-instance v1, Lbhu;

    invoke-direct {v1, p0}, Lbhu;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

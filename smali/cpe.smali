.class public final Lcpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpe;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lguj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpe;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbri;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpe;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcpe;->d:Lcpc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpe;->d:Lcpc;

    .line 25
    :cond_0
    const-class v0, Ljpl;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Ljpl;

    const/4 v2, 0x0

    new-instance v3, Lcpf;

    invoke-direct {v3, p0}, Lcpf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcpe;->d:Lcpc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpe;->d:Lcpc;

    .line 33
    :cond_0
    const-class v0, Lguj;

    sget-object v1, Lcpe;->d:Lcpc;

    .line 34
    invoke-virtual {v1}, Lcpc;->a()Lguj;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcpe;->d:Lcpc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpe;->d:Lcpc;

    .line 41
    :cond_0
    const-class v0, Lbri;

    .line 1071
    const/4 v1, 0x1

    new-array v1, v1, [Lbri;

    const/4 v2, 0x0

    new-instance v3, Lcoo;

    invoke-direct {v3}, Lcoo;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

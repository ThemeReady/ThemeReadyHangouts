.class public final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgvr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvz;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgvm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvz;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbgu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvz;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgvz;->d:Lgvw;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sput-object v0, Lgvz;->d:Lgvw;

    .line 23
    :cond_0
    const-class v0, Lgvr;

    sget-object v1, Lgvz;->d:Lgvw;

    .line 24
    invoke-virtual {v1}, Lgvw;->b()Lgvr;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 25
    return-void
.end method

.method public static a(Lkat;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgvz;->d:Lgvw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sput-object v0, Lgvz;->d:Lgvw;

    .line 39
    :cond_0
    const-class v0, Lbgu;

    .line 1037
    const/4 v1, 0x4

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lgvd;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgu;

    const-class v4, Lgvf;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgu;

    const-class v4, Lgvg;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgu;

    const-class v4, Lgvh;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgvz;->d:Lgvw;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sput-object v0, Lgvz;->d:Lgvw;

    .line 31
    :cond_0
    const-class v0, Lgvm;

    sget-object v1, Lgvz;->d:Lgvw;

    .line 32
    invoke-virtual {v1}, Lgvw;->a()Lgvm;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

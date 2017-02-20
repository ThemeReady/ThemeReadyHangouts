.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lbit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbjw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljed;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 33
    :cond_0
    const-class v0, Lbjw;

    .line 2018
    new-instance v1, Lbjw;

    invoke-direct {v1, p0}, Lbjw;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 25
    :cond_0
    const-class v1, Ljpl;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Ljpl;

    const/4 v3, 0x0

    const-class v0, Lbjw;

    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 41
    :cond_0
    const-class v1, Ljed;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Ljed;

    const/4 v3, 0x0

    const-class v0, Lbjw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    aput-object v0, v2, v3

    .line 41
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

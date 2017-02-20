.class public final Ljmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljmp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmz;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljkl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmz;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljmj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmz;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkcf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmz;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljmz;->e:Ljmy;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljmy;

    invoke-direct {v0}, Ljmy;-><init>()V

    sput-object v0, Ljmz;->e:Ljmy;

    .line 26
    :cond_0
    const-class v1, Ljmp;

    .line 1020
    new-instance v2, Ljmr;

    const-class v0, Ljnr;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-direct {v2, p0, v0}, Ljmr;-><init>(Landroid/content/Context;Ljnr;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 28
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljmz;->e:Ljmy;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljmy;

    invoke-direct {v0}, Ljmy;-><init>()V

    sput-object v0, Ljmz;->e:Ljmy;

    .line 34
    :cond_0
    const-class v0, Ljkl;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljkl;

    const/4 v2, 0x0

    new-instance v3, Ljmo;

    invoke-direct {v3}, Ljmo;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 36
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljmz;->e:Ljmy;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljmy;

    invoke-direct {v0}, Ljmy;-><init>()V

    sput-object v0, Ljmz;->e:Ljmy;

    .line 42
    :cond_0
    const-class v0, Ljmj;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljmj;

    const/4 v2, 0x0

    new-instance v3, Ljmb;

    invoke-direct {v3}, Ljmb;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 44
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljmz;->e:Ljmy;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljmy;

    invoke-direct {v0}, Ljmy;-><init>()V

    sput-object v0, Ljmz;->e:Ljmy;

    .line 50
    :cond_0
    const-class v0, Lkcf;

    .line 2038
    const/4 v1, 0x0

    new-array v1, v1, [Lkcf;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 52
    return-void
.end method

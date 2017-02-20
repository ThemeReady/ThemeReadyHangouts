.class public final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lfio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldsp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfip;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfkr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfip;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lfin;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfip;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lfip;->d:Lfio;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    sput-object v0, Lfip;->d:Lfio;

    .line 23
    :cond_0
    const-class v1, Ldsp;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Ldsp;

    const/4 v3, 0x0

    const-class v0, Lfin;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    aput-object v0, v2, v3

    .line 23
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lfip;->d:Lfio;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    sput-object v0, Lfip;->d:Lfio;

    .line 31
    :cond_0
    const-class v1, Lfkr;

    .line 1024
    const/4 v0, 0x1

    new-array v2, v0, [Lfkr;

    const/4 v3, 0x0

    const-class v0, Lfin;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    aput-object v0, v2, v3

    .line 31
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lfip;->d:Lfio;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    sput-object v0, Lfip;->d:Lfio;

    .line 39
    :cond_0
    const-class v0, Lfin;

    .line 2014
    new-instance v1, Lfin;

    invoke-direct {v1, p0}, Lfin;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method

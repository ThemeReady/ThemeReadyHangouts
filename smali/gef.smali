.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldsp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgef;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lgei;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgef;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lgeg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgef;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lgef;->d:Lgee;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    sput-object v0, Lgef;->d:Lgee;

    .line 24
    :cond_0
    const-class v1, Ldsp;

    .line 1027
    const/4 v0, 0x1

    new-array v2, v0, [Ldsp;

    const/4 v3, 0x0

    const-class v0, Lgeg;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsp;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgef;->d:Lgee;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    sput-object v0, Lgef;->d:Lgee;

    .line 32
    :cond_0
    const-class v1, Lgei;

    .line 2022
    const-class v0, Lgeg;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 32
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lgef;->d:Lgee;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    sput-object v0, Lgef;->d:Lgee;

    .line 40
    :cond_0
    const-class v0, Lgeg;

    .line 3017
    new-instance v1, Lgeg;

    invoke-direct {v1, p0}, Lgeg;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method

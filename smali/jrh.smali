.class public final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljro;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrh;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljrf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrh;->b:Ljava/lang/String;

    .line 14
    const-class v0, Ljlp;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrh;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljrh;->d:Ljrg;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    sput-object v0, Ljrh;->d:Ljrg;

    .line 23
    :cond_0
    const-class v0, Ljro;

    .line 1027
    new-instance v1, Ljro;

    invoke-direct {v1, p0}, Ljro;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 25
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljrh;->d:Ljrg;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    sput-object v0, Ljrh;->d:Ljrg;

    .line 39
    :cond_0
    const-class v0, Ljlp;

    .line 2019
    const/4 v1, 0x2

    new-array v1, v1, [Ljlp;

    const/4 v2, 0x0

    sget-object v3, Ljro;->a:Ljlp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljro;->b:Ljlp;

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
    sget-object v0, Ljrh;->d:Ljrg;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    sput-object v0, Ljrh;->d:Ljrg;

    .line 31
    :cond_0
    const-class v0, Ljrf;

    .line 2014
    new-instance v1, Ljrf;

    invoke-direct {v1, p0}, Ljrf;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

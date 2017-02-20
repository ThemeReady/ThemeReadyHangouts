.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldya;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbri;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldyn;->c:Ldym;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldym;

    invoke-direct {v0}, Ldym;-><init>()V

    sput-object v0, Ldyn;->c:Ldym;

    .line 22
    :cond_0
    const-class v0, Ldya;

    .line 1014
    new-instance v1, Ldyk;

    invoke-direct {v1, p0}, Ldyk;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldyn;->c:Ldym;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldym;

    invoke-direct {v0}, Ldym;-><init>()V

    sput-object v0, Ldyn;->c:Ldym;

    .line 30
    :cond_0
    const-class v0, Lbri;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lbri;

    const/4 v2, 0x0

    new-instance v3, Ldyg;

    invoke-direct {v3}, Ldyg;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

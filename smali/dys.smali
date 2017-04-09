.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldyf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldys;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbrd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldys;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldys;->c:Ldyr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldyr;

    invoke-direct {v0}, Ldyr;-><init>()V

    sput-object v0, Ldys;->c:Ldyr;

    .line 22
    :cond_0
    const-class v0, Ldyf;

    .line 1014
    new-instance v1, Ldyp;

    invoke-direct {v1, p0}, Ldyp;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldys;->c:Ldyr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldyr;

    invoke-direct {v0}, Ldyr;-><init>()V

    sput-object v0, Ldys;->c:Ldyr;

    .line 30
    :cond_0
    const-class v0, Lbrd;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lbrd;

    const/4 v2, 0x0

    new-instance v3, Ldyl;

    invoke-direct {v3}, Ldyl;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method

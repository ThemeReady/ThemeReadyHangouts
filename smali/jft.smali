.class public final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljfq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljft;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkcf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljft;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljft;->c:Ljfs;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    sput-object v0, Ljft;->c:Ljfs;

    .line 22
    :cond_0
    const-class v0, Ljfq;

    .line 1018
    new-instance v1, Ljfr;

    invoke-direct {v1, p0}, Ljfr;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljft;->c:Ljfs;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    sput-object v0, Ljft;->c:Ljfs;

    .line 30
    :cond_0
    const-class v0, Lkcf;

    .line 1026
    const/4 v1, 0x0

    new-array v1, v1, [Lkcf;

    .line 30
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

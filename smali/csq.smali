.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgsx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcsq;->b:Lcsp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    sput-object v0, Lcsq;->b:Lcsp;

    .line 19
    :cond_0
    const-class v0, Lgsx;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Lgsx;

    const/4 v2, 0x0

    new-instance v3, Lcsm;

    invoke-direct {v3, p0}, Lcsm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method

.class public final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lecw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfr;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lgfr;->b:Lgfq;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgfq;

    invoke-direct {v0}, Lgfq;-><init>()V

    sput-object v0, Lgfr;->b:Lgfq;

    .line 19
    :cond_0
    const-class v0, Lecw;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Lgge;

    const/4 v2, 0x0

    new-instance v3, Lgge;

    invoke-direct {v3, p0}, Lgge;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method

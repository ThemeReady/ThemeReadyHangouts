.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbgu;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lbjj;->b:Lbji;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    sput-object v0, Lbjj;->b:Lbji;

    .line 19
    :cond_0
    const-class v0, Lbgu;

    .line 1014
    const/4 v1, 0x1

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lbjs;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method

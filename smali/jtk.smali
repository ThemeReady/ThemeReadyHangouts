.class public final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljsx;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtk;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljtk;->b:Ljtj;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljtj;

    invoke-direct {v0}, Ljtj;-><init>()V

    sput-object v0, Ljtk;->b:Ljtj;

    .line 17
    :cond_0
    const-class v0, Ljsx;

    .line 1013
    new-instance v1, Ljsx;

    invoke-direct {v1}, Ljsx;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 19
    return-void
.end method

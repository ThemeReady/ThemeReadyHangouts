.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lerk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcse;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerl;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lerl;->b:Lerk;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lerk;

    invoke-direct {v0}, Lerk;-><init>()V

    sput-object v0, Lerl;->b:Lerk;

    .line 18
    :cond_0
    const-class v0, Lcse;

    .line 1012
    const/4 v1, 0x2

    new-array v1, v1, [Lcse;

    const/4 v2, 0x0

    new-instance v3, Lern;

    invoke-direct {v3}, Lern;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lerp;

    invoke-direct {v3}, Lerp;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method

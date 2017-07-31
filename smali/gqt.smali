.class public final Lgqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lgqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkcm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqt;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lgqt;->b:Lgqs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgqs;

    invoke-direct {v0}, Lgqs;-><init>()V

    sput-object v0, Lgqt;->b:Lgqs;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lgqu;

    .line 5
    invoke-direct {v3}, Lgqu;-><init>()V

    .line 6
    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

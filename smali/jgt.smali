.class public final Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkbx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgt;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljgt;->b:Ljgq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgt;->b:Ljgq;

    .line 18
    :cond_0
    const-class v0, Lkbx;

    .line 1025
    const/4 v1, 0x2

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Ljgu;

    invoke-direct {v3}, Ljgu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljgs;

    invoke-direct {v3}, Ljgs;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method

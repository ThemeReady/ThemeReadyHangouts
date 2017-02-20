.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuw;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkat;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lfuw;->b:Lfuv;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    sput-object v0, Lfuw;->b:Lfuv;

    .line 18
    :cond_0
    const-class v0, Lbgu;

    .line 1013
    const/4 v1, 0x1

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lfuu;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method

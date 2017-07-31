.class final Lmux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwt",
            "<",
            "Lmut;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwt",
            "<",
            "Lmut;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwt",
            "<",
            "Lmvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lmut;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/String;)Lmwt;

    move-result-object v0

    sput-object v0, Lmux;->a:Lmwt;

    .line 3
    const-class v0, Lmut;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/String;)Lmwt;

    move-result-object v0

    sput-object v0, Lmux;->b:Lmwt;

    .line 5
    const-class v0, Lmvc;

    const-string v1, "emptySet"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Class;Ljava/lang/String;)Lmwt;

    move-result-object v0

    sput-object v0, Lmux;->c:Lmwt;

    .line 7
    return-void
.end method

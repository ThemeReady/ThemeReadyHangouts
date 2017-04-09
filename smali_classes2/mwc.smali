.class final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyn",
            "<",
            "Lmvy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyn",
            "<",
            "Lmvy;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyn",
            "<",
            "Lmwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    const-class v0, Lmvy;

    const-string v1, "map"

    .line 340
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyn;

    move-result-object v0

    sput-object v0, Lmwc;->a:Lmyn;

    .line 341
    const-class v0, Lmvy;

    const-string v1, "size"

    .line 342
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyn;

    move-result-object v0

    sput-object v0, Lmwc;->b:Lmyn;

    .line 343
    const-class v0, Lmwj;

    const-string v1, "emptySet"

    .line 344
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyn;

    move-result-object v0

    sput-object v0, Lmwc;->c:Lmyn;

    .line 343
    return-void
.end method

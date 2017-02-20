.class final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyd",
            "<",
            "Lmvd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyd",
            "<",
            "Lmvd;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyd",
            "<",
            "Lmvo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    const-class v0, Lmvd;

    const-string v1, "map"

    .line 340
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyd;

    move-result-object v0

    sput-object v0, Lmvh;->a:Lmyd;

    .line 341
    const-class v0, Lmvd;

    const-string v1, "size"

    .line 342
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyd;

    move-result-object v0

    sput-object v0, Lmvh;->b:Lmyd;

    .line 343
    const-class v0, Lmvo;

    const-string v1, "emptySet"

    .line 344
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Class;Ljava/lang/String;)Lmyd;

    move-result-object v0

    sput-object v0, Lmvh;->c:Lmyd;

    .line 343
    return-void
.end method

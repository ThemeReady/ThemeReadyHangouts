.class public final Lhei;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final b:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhlq;",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhei;->a:Lgyf;

    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    sput-object v0, Lhei;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhei;->b:Lgyd;

    sget-object v3, Lhei;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhei;->c:Lgxz;

    new-instance v0, Lhek;

    sget-object v1, Lhei;->c:Lgxz;

    invoke-direct {v0, v1}, Lhek;-><init>(Lgxz;)V

    sput-object v0, Lhei;->d:Lhek;

    return-void
.end method

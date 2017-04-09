.class public final Lhmn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final b:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhnj;",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhmn;->a:Lgyr;

    new-instance v0, Lhmo;

    invoke-direct {v0}, Lhmo;-><init>()V

    sput-object v0, Lhmn;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhmn;->b:Lgyp;

    sget-object v3, Lhmn;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhmn;->c:Lgyl;

    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    sput-object v0, Lhmn;->d:Lhmp;

    return-void
.end method

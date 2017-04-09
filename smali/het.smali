.class public final Lhet;
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
            "Lhly;",
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

.field public static final d:Lhev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhet;->a:Lgyr;

    new-instance v0, Lheu;

    invoke-direct {v0}, Lheu;-><init>()V

    sput-object v0, Lhet;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhet;->b:Lgyp;

    sget-object v3, Lhet;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhet;->c:Lgyl;

    new-instance v0, Lhev;

    sget-object v1, Lhet;->c:Lgyl;

    invoke-direct {v0, v1}, Lhev;-><init>(Lgyl;)V

    sput-object v0, Lhet;->d:Lhev;

    return-void
.end method

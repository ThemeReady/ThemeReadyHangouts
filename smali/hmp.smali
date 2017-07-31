.class public final Lhmp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final b:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhnl;",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhmr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhmp;->a:Lgzo;

    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    sput-object v0, Lhmp;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhmp;->b:Lgzm;

    sget-object v3, Lhmp;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhmp;->c:Lgzi;

    new-instance v0, Lhmr;

    invoke-direct {v0}, Lhmr;-><init>()V

    sput-object v0, Lhmp;->d:Lhmr;

    return-void
.end method

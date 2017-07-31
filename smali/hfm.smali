.class public final Lhfm;
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
            "Lhmb;",
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

.field public static final d:Lhfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhfm;->a:Lgzo;

    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    sput-object v0, Lhfm;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhfm;->b:Lgzm;

    sget-object v3, Lhfm;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhfm;->c:Lgzi;

    new-instance v0, Lhfo;

    sget-object v1, Lhfm;->c:Lgzi;

    invoke-direct {v0, v1}, Lhfo;-><init>(Lgzi;)V

    sput-object v0, Lhfm;->d:Lhfo;

    return-void
.end method

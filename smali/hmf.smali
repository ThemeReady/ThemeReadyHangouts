.class public final Lhmf;
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
            "Lhnb;",
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

.field public static final d:Lhmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhmf;->a:Lgyf;

    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    sput-object v0, Lhmf;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhmf;->b:Lgyd;

    sget-object v3, Lhmf;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhmf;->c:Lgxz;

    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    sput-object v0, Lhmf;->d:Lhmh;

    return-void
.end method

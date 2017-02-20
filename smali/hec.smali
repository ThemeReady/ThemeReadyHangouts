.class public final Lhec;
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
            "Lhdu;",
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

.field public static final d:Lhea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhec;->a:Lgyf;

    new-instance v0, Lhed;

    invoke-direct {v0}, Lhed;-><init>()V

    sput-object v0, Lhec;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "Help.API"

    sget-object v2, Lhec;->b:Lgyd;

    sget-object v3, Lhec;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhec;->c:Lgxz;

    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    sput-object v0, Lhec;->d:Lhea;

    return-void
.end method

.method public static a(Lgyj;Lheg;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhee;

    invoke-direct {v0, p0, p1}, Lhee;-><init>(Lgyj;Lheg;)V

    invoke-static {}, Lacn;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.class public final Lhfg;
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
            "Lhey;",
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

.field public static final d:Lhfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhfg;->a:Lgzo;

    new-instance v0, Lhfh;

    invoke-direct {v0}, Lhfh;-><init>()V

    sput-object v0, Lhfg;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "Help.API"

    sget-object v2, Lhfg;->b:Lgzm;

    sget-object v3, Lhfg;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhfg;->c:Lgzi;

    new-instance v0, Lheu;

    invoke-direct {v0}, Lheu;-><init>()V

    sput-object v0, Lhfg;->d:Lhfe;

    return-void
.end method

.method public static a(Lgzs;Lhfk;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhfi;

    invoke-direct {v0, p0, p1}, Lhfi;-><init>(Lgzs;Lhfk;)V

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->G()Z

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

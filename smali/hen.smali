.class public final Lhen;
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
            "Lhef;",
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

.field public static final d:Lhel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhen;->a:Lgyr;

    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    sput-object v0, Lhen;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "Help.API"

    sget-object v2, Lhen;->b:Lgyp;

    sget-object v3, Lhen;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhen;->c:Lgyl;

    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    sput-object v0, Lhen;->d:Lhel;

    return-void
.end method

.method public static a(Lgyv;Lher;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhep;

    invoke-direct {v0, p0, p1}, Lhep;-><init>(Lgyv;Lher;)V

    invoke-static {}, Lsb;->E()Z

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

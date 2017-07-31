.class final synthetic Leih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leif;

.field public final b:Lnds;


# direct methods
.method constructor <init>(Leif;Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Leif;

    iput-object p2, p0, Leih;->b:Lnds;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Leih;->a:Leif;

    iget-object v2, p0, Leih;->b:Lnds;

    .line 2
    :try_start_0
    iget-object v3, v1, Leif;->C:Lgy;

    invoke-interface {v2}, Lnds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lgy;->a(Landroid/graphics/Bitmap;)Lgy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_0
    iget-object v0, v1, Leif;->J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Leif;->u()V

    .line 7
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

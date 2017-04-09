.class final synthetic Legk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Legi;

.field public final b:Lngj;


# direct methods
.method constructor <init>(Legi;Lngj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->a:Legi;

    iput-object p2, p0, Legk;->b:Lngj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Legk;->a:Legi;

    iget-object v2, p0, Legk;->b:Lngj;

    .line 1627
    :try_start_0
    iget-object v3, v1, Legi;->C:Lem;

    invoke-interface {v2}, Lngj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lem;->a(Landroid/graphics/Bitmap;)Lem;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1631
    :goto_0
    iget-object v0, v1, Legi;->J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1634
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.class final synthetic Lcfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfu;

.field public final b:Lnds;

.field public final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcfu;Lnds;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lcfu;

    iput-object p2, p0, Lcfv;->b:Lnds;

    iput-object p3, p0, Lcfv;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcfv;->a:Lcfu;

    iget-object v0, p0, Lcfv;->b:Lnds;

    iget-object v2, p0, Lcfv;->c:Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-static {v0}, Lndh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcfu;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 3
    const-string v0, "Babel_ConversationPin"

    const-string v3, "Avatar request is successful."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcfu;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    goto :goto_0
.end method

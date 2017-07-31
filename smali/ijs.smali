.class final synthetic Lijs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijs;->a:Landroid/content/Context;

    iput-object p2, p0, Lijs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lijs;->a:Landroid/content/Context;

    iget-object v1, p0, Lijs;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Lgxz;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    :goto_1
    const-string v1, "Failed to invalidate access token"

    .line 6
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lism;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    goto :goto_1
.end method

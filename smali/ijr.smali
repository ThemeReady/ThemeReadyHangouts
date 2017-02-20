.class final synthetic Lijr;
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

    iput-object p1, p0, Lijr;->a:Landroid/content/Context;

    iput-object p2, p0, Lijr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lijr;->a:Landroid/content/Context;

    iget-object v1, p0, Lijr;->b:Ljava/lang/String;

    .line 1038
    :try_start_0
    invoke-static {v0, v1}, Lgwq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1041
    :goto_0
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to invalidate access token"

    .line 1070
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1039
    :catch_1
    move-exception v0

    goto :goto_1
.end method

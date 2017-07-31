.class final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Landroid/content/Context;

    iput-object p2, p0, Lfol;->b:Lblx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfol;->a:Landroid/content/Context;

    iget-object v1, p0, Lfol;->b:Lblx;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lblx;)V

    return-void
.end method

.class final synthetic Lbpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbpy;


# direct methods
.method constructor <init>(Lbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->a:Lbpy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbpz;->a:Lbpy;

    .line 2
    new-instance v1, Lbqa;

    invoke-direct {v1, v0}, Lbqa;-><init>(Lbpy;)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 3
    return-void
.end method

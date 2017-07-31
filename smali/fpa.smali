.class final synthetic Lfpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lblx;


# direct methods
.method constructor <init>(Ljava/util/List;Lblx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Ljava/util/List;

    iput-object p2, p0, Lfpa;->b:Lblx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfpa;->a:Ljava/util/List;

    iget-object v1, p0, Lfpa;->b:Lblx;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/util/List;Lblx;)V

    return-void
.end method

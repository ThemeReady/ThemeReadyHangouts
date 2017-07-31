.class public final synthetic Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfoh;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    .line 2
    sget v1, Lce;->jX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    return-void
.end method

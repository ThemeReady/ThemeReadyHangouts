.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtg;


# direct methods
.method constructor <init>(Lbtg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbti;->a:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lbti;->a:Lbtg;

    .line 1021
    iget-object v0, v0, Lbtg;->d:Landroid/content/Context;

    iget-object v1, p0, Lbti;->a:Lbtg;

    .line 2021
    invoke-virtual {v1}, Lbtg;->b()Lbjt;

    move-result-object v1

    iget-object v2, p0, Lbti;->a:Lbtg;

    .line 3021
    iget-object v2, v2, Lbtg;->e:Ljava/lang/String;

    iget-object v3, p0, Lbti;->a:Lbtg;

    .line 4021
    iget-object v3, v3, Lbtg;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

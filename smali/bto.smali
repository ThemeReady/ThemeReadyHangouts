.class final Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtm;


# direct methods
.method constructor <init>(Lbtm;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbto;->a:Lbtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lbto;->a:Lbtm;

    .line 1021
    iget-object v0, v0, Lbtm;->d:Landroid/content/Context;

    .line 82
    iget-object v1, p0, Lbto;->a:Lbtm;

    .line 2021
    invoke-virtual {v1}, Lbtm;->b()Lbju;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lbto;->a:Lbtm;

    .line 3021
    iget-object v2, v2, Lbtm;->e:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lbto;->a:Lbtm;

    .line 4021
    iget-object v3, v3, Lbtm;->f:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

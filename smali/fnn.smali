.class final Lfnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnp;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfnn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLfog;Lfqp;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 89
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 74
    return-void
.end method

.method public a(Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Lbju;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbju;[Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public a(Lfnl;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 29
    return-void
.end method

.method public a(Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 146
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    return-void
.end method

.method public a(Lfqy;Lbju;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;JZZ)V

    .line 57
    return-void
.end method

.method public a(Lfqy;Lbju;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqy;",
            "Lbju;",
            "Ljava/util/ArrayList",
            "<",
            "Lfgq;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public a(Lfqy;Lbju;[Ljava/lang/String;[JZZ)V
    .locals 7

    .prologue
    .line 67
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;[Ljava/lang/String;[JZZ)V

    .line 69
    return-void
.end method

.method public a(Lfqy;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public b(Lfnl;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 34
    return-void
.end method

.method public c(Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfnn;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

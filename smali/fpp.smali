.class final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpr;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public a(Lblx;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public a(Lfpn;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 3
    return-void
.end method

.method public a(Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    .line 27
    return-void
.end method

.method public a(Lfsz;Lblx;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 9
    return-void
.end method

.method public a(Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsz;",
            "Lblx;",
            "Ljava/util/ArrayList",
            "<",
            "Lfiu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public a(Lfsz;Lblx;[Ljava/lang/String;[JZZ)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;[Ljava/lang/String;[JZZ)V

    .line 11
    return-void
.end method

.method public a(Lfsz;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public b(Lfpn;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 5
    return-void
.end method

.method public c(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfpp;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

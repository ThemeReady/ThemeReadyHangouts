.class final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfno;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfnm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 110
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 73
    return-void
.end method

.method public a(Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Lbjt;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;[Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Lfnk;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 28
    return-void
.end method

.method public a(Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    .line 144
    return-void
.end method

.method public a(Lfqu;Lbjt;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 56
    return-void
.end method

.method public a(Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqu;",
            "Lbjt;",
            "Ljava/util/ArrayList",
            "<",
            "Lfgr;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public a(Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;[Ljava/lang/String;[JZZ)V

    .line 68
    return-void
.end method

.method public a(Lfqu;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public b(Lfnk;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 33
    return-void
.end method

.method public c(Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

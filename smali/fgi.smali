.class public final Lfgi;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfgi;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lfgi;->b:J

    .line 4
    iput-boolean p4, p0, Lfgi;->c:Z

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 7

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 8
    iget-object v0, p0, Lfgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lfgi;->b:J

    iget-boolean v6, p0, Lfgi;->c:Z

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/net/Uri;JJZ)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

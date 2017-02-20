.class public final Lfed;
.super Lfay;
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
    .line 825
    invoke-direct {p0}, Lfay;-><init>()V

    .line 826
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfed;->a:Ljava/lang/String;

    .line 827
    iput-wide p2, p0, Lfed;->b:J

    .line 828
    iput-boolean p4, p0, Lfed;->c:Z

    .line 829
    return-void

    .line 826
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 7

    .prologue
    .line 836
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 837
    iget-object v0, p0, Lfed;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lfed;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lfed;->b:J

    iget-boolean v6, p0, Lfed;->c:Z

    move-object v0, p1

    .line 837
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/net/Uri;JJZ)V

    .line 843
    return-void

    .line 839
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.class final Leqn;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Leqn;->b:Leps;

    iput-wide p3, p0, Leqn;->a:J

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Leqn;->b:Leps;

    .line 1070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    iget-object v1, p0, Leqn;->b:Leps;

    .line 2070
    iget-object v1, v1, Leps;->b:Lbjt;

    iget-wide v2, p0, Leqn;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;J)V

    .line 544
    return-void
.end method

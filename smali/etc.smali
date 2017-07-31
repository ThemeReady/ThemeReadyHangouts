.class final Letc;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Letc;->b:Lesf;

    iput-wide p3, p0, Letc;->a:J

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Letc;->b:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Letc;->b:Lesf;

    .line 5
    iget-object v1, v1, Lesf;->b:Lblx;

    .line 6
    iget-wide v2, p0, Letc;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;J)V

    .line 7
    return-void
.end method

.class final Leqi;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Leqi;->b:Leps;

    iput-wide p3, p0, Leqi;->a:J

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Leqi;->b:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 443
    iget-object v1, p0, Leqi;->b:Leps;

    .line 2061
    iget-object v1, v1, Leps;->b:Lbju;

    .line 443
    iget-wide v2, p0, Leqi;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;J)V

    .line 444
    return-void
.end method

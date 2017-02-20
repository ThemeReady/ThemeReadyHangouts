.class public Ljjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ljjx;->a:Ljjy;

    .line 26
    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1064
    iget-wide v4, v1, Ljjy;->b:J

    .line 30
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2064
    iget-object v0, v1, Ljjy;->a:Ljava/lang/String;

    goto :goto_0
.end method

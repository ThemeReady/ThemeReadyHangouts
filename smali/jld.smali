.class public Ljld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljld;->a:Ljle;

    .line 3
    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, v1, Ljle;->b:J

    .line 7
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 10
    iget-object v0, v1, Ljle;->a:Ljava/lang/String;

    goto :goto_0
.end method

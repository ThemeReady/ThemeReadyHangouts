.class final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvd;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "babel_debug_in_app_msg_receive_latency_ms"

    const/16 v1, 0x1388

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcve;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcux;)Z
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Lcux;->f()I

    move-result v0

    iget v1, p0, Lcve;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcux;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcve;->a(Lcux;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcve;->a:I

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "In app message latency exceeds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

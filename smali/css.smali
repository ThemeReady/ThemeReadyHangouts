.class final Lcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsr;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "babel_debug_in_app_msg_receive_latency_ms"

    const/16 v1, 0x1388

    .line 19
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcss;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcsl;)Z
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Lcsl;->f()I

    move-result v0

    iget v1, p0, Lcss;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcsl;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcss;->a(Lcsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lcss;->a:I

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

    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

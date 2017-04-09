.class public final Lqgu;
.super Lqeh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lqeh;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public b()Lqci;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lqgu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lqgu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgu;->c(Ljava/lang/String;)Lqeh;

    .line 32
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lqeh;)V

    .line 36
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqgu;->t:J

    .line 38
    return-object v0
.end method

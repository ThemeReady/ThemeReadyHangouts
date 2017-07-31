.class public final Lqhi;
.super Lqev;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqev;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b()Lqcw;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lqhi;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqhi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqhi;->c(Ljava/lang/String;)Lqev;

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lqev;)V

    .line 6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqhi;->t:J

    .line 7
    return-object v0
.end method

.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lqcv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqcv;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lqcs;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lqfv;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaCronetProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqfv;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lqcx;

    invoke-direct {v1, v0}, Lqcx;-><init>(Lqdc;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Fallback-Cronet-Provider"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

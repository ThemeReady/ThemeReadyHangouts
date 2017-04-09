.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lqch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lqch;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lqce;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lqfh;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaCronetProvider;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqfh;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lqcj;

    invoke-direct {v1, v0}, Lqcj;-><init>(Lqco;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Fallback-Cronet-Provider"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lsb;->aC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

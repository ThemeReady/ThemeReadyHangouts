.class public final Lqdg;
.super Lqcz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lqcz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lqcz;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 1576
    iget-object v0, p0, Lqcz;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 1578
    return-void
.end method

.class public final Lqdu;
.super Lqdn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqdn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lqdn;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 4
    iget-object v0, p0, Lqdn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 5
    return-void
.end method

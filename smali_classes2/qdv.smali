.class public final Lqdv;
.super Lqdn;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqdn;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lqdn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lqdn;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lqdv;->b:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lqby;

    invoke-virtual {v0, p0}, Lqby;->b(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdv;->b:Z

    goto :goto_0
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lqdn;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Layt;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lqdv;->a(I)V

    .line 7
    return-void
.end method

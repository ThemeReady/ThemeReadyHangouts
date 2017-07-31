.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:J

.field public c:Landroid/content/Context;

.field public d:Lqds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;)Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0, p0}, Lorg/chromium/net/ProxyChangeListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 5
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeProxySettingsChanged(J)V
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Lqdr;)V
    .locals 8

    .prologue
    .line 22
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->b:J

    iget-object v4, p1, Lqdr;->a:Ljava/lang/String;

    iget v5, p1, Lqdr;->b:I

    iget-object v6, p1, Lqdr;->c:Ljava/lang/String;

    iget-object v7, p1, Lqdr;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    goto :goto_0
.end method

.method public start(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 6
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->b:J

    .line 8
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lqds;

    .line 12
    invoke-direct {v1, p0}, Lqds;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 13
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    .line 14
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:J

    .line 18
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lqds;

    .line 21
    :cond_0
    return-void
.end method

.class public Layv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Layu;)Layt;
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 2
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Layw;

    invoke-direct {v0, p1, p2}, Layw;-><init>(Landroid/content/Context;Layu;)V

    .line 5
    :goto_1
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    goto :goto_1
.end method

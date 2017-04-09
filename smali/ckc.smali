.class public final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lckc;->a:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lckc;->a:Lbjt;

    iget-object v1, p2, Lbnu;->a:Ljava/lang/String;

    sget-object v2, Lgbk;->a:Lgbk;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lgbk;)V

    .line 53
    iget-object v0, p0, Lckc;->a:Lbjt;

    iget-object v1, p2, Lbnu;->a:Ljava/lang/String;

    sget-object v2, Lgbk;->r:Lgbk;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lgbk;)V

    .line 55
    return-void
.end method

.class public final Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Lbju;


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbse;->a:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lbse;->a:Lbju;

    iget-object v1, p2, Lbnx;->a:Ljava/lang/String;

    sget-object v2, Lgbn;->a:Lgbn;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Lgbn;)V

    .line 54
    iget-object v0, p0, Lbse;->a:Lbju;

    iget-object v1, p2, Lbnx;->a:Ljava/lang/String;

    sget-object v2, Lgbn;->r:Lgbn;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Lgbn;)V

    .line 56
    return-void
.end method
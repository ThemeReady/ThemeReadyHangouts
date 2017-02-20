.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbju;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbju;)V
    .locals 0

    .prologue
    .line 4016
    iput-object p1, p0, Lfnd;->a:Ljava/util/List;

    iput-object p2, p0, Lfnd;->b:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4019
    const/4 v0, 0x0

    iget-object v1, p0, Lfnd;->a:Ljava/util/List;

    iget-object v2, p0, Lfnd;->b:Lbju;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lbju;)V

    .line 4020
    return-void
.end method

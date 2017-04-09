.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbjt;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbjt;)V
    .locals 0

    .prologue
    .line 3742
    iput-object p1, p0, Lfnb;->a:Ljava/util/List;

    iput-object p2, p0, Lfnb;->b:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3745
    const/4 v0, 0x0

    iget-object v1, p0, Lfnb;->a:Ljava/util/List;

    iget-object v2, p0, Lfnb;->b:Lbjt;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lbjt;)V

    .line 3746
    return-void
.end method

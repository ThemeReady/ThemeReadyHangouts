.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lfnq;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3998
    iput-object p1, p0, Lfnb;->a:Landroid/content/Context;

    iput-object p2, p0, Lfnb;->b:Landroid/content/Intent;

    iput-object p3, p0, Lfnb;->c:Lfnq;

    iput-object p4, p0, Lfnb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4001
    iget-object v0, p0, Lfnb;->a:Landroid/content/Context;

    iget-object v1, p0, Lfnb;->b:Landroid/content/Intent;

    iget-object v2, p0, Lfnb;->c:Lfnq;

    iget-object v3, p0, Lfnb;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfnq;Ljava/lang/Object;Z)V

    .line 4002
    return-void
.end method

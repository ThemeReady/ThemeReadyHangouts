.class public final synthetic Lfoz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lfps;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoz;->a:Landroid/content/Context;

    iput-object p2, p0, Lfoz;->b:Landroid/content/Intent;

    iput-object p3, p0, Lfoz;->c:Lfps;

    iput-object p4, p0, Lfoz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfoz;->a:Landroid/content/Context;

    iget-object v1, p0, Lfoz;->b:Landroid/content/Intent;

    iget-object v2, p0, Lfoz;->c:Lfps;

    iget-object v3, p0, Lfoz;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Landroid/content/Intent;Lfps;Ljava/lang/Object;)V

    return-void
.end method

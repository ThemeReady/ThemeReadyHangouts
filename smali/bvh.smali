.class final Lbvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvf;


# direct methods
.method constructor <init>(Lbvf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvh;->a:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbvh;->a:Lbvf;

    .line 3
    iget-object v0, v0, Lbvf;->d:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lbvh;->a:Lbvf;

    .line 5
    invoke-virtual {v1}, Lbvf;->b()Lblx;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbvh;->a:Lbvf;

    .line 7
    iget-object v2, v2, Lbvf;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lbvh;->a:Lbvf;

    .line 9
    iget-object v3, v3, Lbvf;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

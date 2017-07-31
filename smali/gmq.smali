.class final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghs;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;Lmlx;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgmq;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lmlx;Z)V

    .line 5
    return-void
.end method

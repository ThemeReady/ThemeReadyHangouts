.class final Lgam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lgei;

.field public final synthetic b:Lgal;


# direct methods
.method constructor <init>(Lgal;Lgei;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgam;->b:Lgal;

    iput-object p2, p0, Lgam;->a:Lgei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lgam;->b:Lgal;

    invoke-virtual {v1}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lgam;->a:Lgei;

    invoke-interface {v1, v0}, Lgei;->a(Z)V

    .line 118
    iget-object v1, p0, Lgam;->b:Lgal;

    .line 1030
    iget-object v1, v1, Lgal;->d:Liiv;

    .line 119
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 122
    const/16 v0, 0xafe

    .line 120
    :goto_1
    invoke-interface {v1, v0}, Liiw;->c(I)V

    .line 125
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lgam;->b:Lgal;

    invoke-virtual {v1}, Lgal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method

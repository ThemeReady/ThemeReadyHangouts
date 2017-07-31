.class final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lgfc;

.field public final synthetic b:Lgbg;


# direct methods
.method constructor <init>(Lgbg;Lgfc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbi;->b:Lgbg;

    iput-object p2, p0, Lgbi;->a:Lgfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lgbi;->b:Lgbg;

    invoke-virtual {v1}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lgbi;->a:Lgfc;

    invoke-interface {v1, v0}, Lgfc;->a(Z)V

    .line 7
    iget-object v1, p0, Lgbi;->b:Lgbg;

    .line 8
    iget-object v1, v1, Lgbg;->d:Liiy;

    .line 9
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0xafe

    .line 13
    :goto_1
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 14
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgbi;->b:Lgbg;

    invoke-virtual {v1}, Lgbg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method

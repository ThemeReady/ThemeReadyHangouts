.class final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:Lgah;


# direct methods
.method constructor <init>(Lgah;Lgef;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lgaj;->b:Lgah;

    iput-object p2, p0, Lgaj;->a:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lgaj;->b:Lgah;

    invoke-virtual {v1}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;)V

    .line 119
    :goto_0
    iget-object v1, p0, Lgaj;->a:Lgef;

    invoke-interface {v1, v0}, Lgef;->a(Z)V

    .line 120
    iget-object v1, p0, Lgaj;->b:Lgah;

    .line 1032
    iget-object v1, v1, Lgah;->d:Lijh;

    .line 121
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 124
    const/16 v0, 0xafe

    .line 122
    :goto_1
    invoke-interface {v1, v0}, Liji;->c(I)V

    .line 127
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lgaj;->b:Lgah;

    invoke-virtual {v1}, Lgah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method

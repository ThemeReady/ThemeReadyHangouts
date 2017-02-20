.class final Lbje;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqy;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfqy;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbje;->a:Lfqy;

    iput p2, p0, Lbje;->b:I

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbju;Lfnq;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbje;->a:Lfqy;

    invoke-virtual {v0}, Lfqy;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 155
    iget v0, p0, Lbje;->b:I

    .line 1028
    invoke-static {v0}, Lbjd;->a(I)V

    .line 157
    :cond_0
    return-void
.end method

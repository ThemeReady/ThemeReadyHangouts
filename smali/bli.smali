.class final Lbli;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfsz;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfsz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbli;->a:Lfsz;

    iput p2, p0, Lbli;->b:I

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILblx;Lfps;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbli;->a:Lfsz;

    invoke-virtual {v0}, Lfsz;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 4
    iget v0, p0, Lbli;->b:I

    .line 5
    invoke-static {v0}, Lblh;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

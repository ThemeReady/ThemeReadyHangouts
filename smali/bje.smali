.class final Lbje;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfqu;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lfqu;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbje;->a:Lfqu;

    iput p2, p0, Lbje;->b:I

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjt;Lfnp;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbje;->a:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 155
    iget v0, p0, Lbje;->b:I

    .line 1028
    invoke-static {v0}, Lbjd;->a(I)V

    .line 157
    :cond_0
    return-void
.end method

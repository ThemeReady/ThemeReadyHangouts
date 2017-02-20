.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldhq;


# direct methods
.method constructor <init>(Ldhq;I)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldhr;->b:Ldhq;

    iput p2, p0, Ldhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldhr;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->a()V

    .line 165
    iget-object v0, p0, Ldhr;->b:Ldhq;

    .line 166
    invoke-virtual {v0}, Ldhq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldhr;->a:I

    .line 1028
    sget-object v2, Ldhm;->a:Lgdm;

    .line 168
    invoke-static {v2}, Lgdl;->a(Lgdm;)J

    move-result-wide v2

    .line 165
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;IJ)V

    .line 169
    iget-object v0, p0, Ldhr;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 170
    iget-object v0, p0, Ldhr;->b:Ldhq;

    invoke-virtual {v0}, Ldhq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacn;->Q(Landroid/content/Context;)V

    .line 171
    return-void
.end method

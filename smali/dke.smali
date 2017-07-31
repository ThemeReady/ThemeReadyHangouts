.class final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkd;


# direct methods
.method constructor <init>(Ldkd;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldke;->b:Ldkd;

    iput p2, p0, Ldke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldke;->b:Ldkd;

    invoke-virtual {v0}, Ldkd;->a()V

    .line 3
    iget-object v0, p0, Ldke;->b:Ldkd;

    .line 4
    invoke-virtual {v0}, Ldkd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldke;->a:I

    .line 5
    sget-object v2, Ldjz;->a:Lgeg;

    .line 6
    invoke-static {v2}, Lgef;->a(Lgeg;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;IJ)V

    .line 8
    iget-object v0, p0, Ldke;->b:Ldkd;

    invoke-virtual {v0}, Ldkd;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 9
    iget-object v0, p0, Ldke;->b:Ldkd;

    invoke-virtual {v0}, Ldkd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Q(Landroid/content/Context;)V

    .line 10
    return-void
.end method

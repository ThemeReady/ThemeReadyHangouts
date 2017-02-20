.class final Leqp;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Leqp;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Leqp;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 206
    iget-object v1, p0, Leqp;->a:Leps;

    .line 2061
    iget v1, v1, Leps;->c:I

    .line 207
    const/4 v2, 0x0

    sget-object v3, Lfog;->a:Lfog;

    sget-object v4, Lfqp;->f:Lfqp;

    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 211
    return-void
.end method

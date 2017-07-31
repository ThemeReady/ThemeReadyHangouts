.class final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levi;->a:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Levi;->a:Levh;

    iget-object v0, v0, Levh;->b:Levd;

    .line 4
    iget-object v0, v0, Levd;->e:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Levi;->a:Levh;

    iget-object v1, v1, Levh;->b:Levd;

    .line 6
    iget v1, v1, Levd;->f:I

    .line 7
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJ)V

    .line 8
    return-void
.end method

.class public final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsc;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjp;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfjp;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfjp;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;

    iget v1, p0, Lfjp;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->stopSelf(I)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfjp;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;

    iget v1, p0, Lfjp;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyService;->stopSelf(I)V

    .line 7
    return-void
.end method

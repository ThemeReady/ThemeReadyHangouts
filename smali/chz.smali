.class final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lchx;


# direct methods
.method constructor <init>(Lchx;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchz;->b:Lchx;

    iput-object p2, p0, Lchz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lchz;->a:Landroid/content/Context;

    const-class v1, Lgwe;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwe;

    const/4 v1, 0x0

    iget-object v2, p0, Lchz;->b:Lchx;

    .line 3
    iget-object v2, v2, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lgwe;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lchz;->b:Lchx;

    .line 8
    iget-object v0, v0, Lchx;->r:Lcie;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lchz;->b:Lchx;

    .line 11
    iget-object v0, v0, Lchx;->r:Lcie;

    .line 12
    invoke-virtual {v0, p1, p3, p4}, Lcie;->a(Ljava/lang/CharSequence;II)V

    .line 13
    iget-object v0, p0, Lchz;->b:Lchx;

    .line 14
    iget-object v0, v0, Lchx;->r:Lcie;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcia;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcia;->a:Lchx;

    .line 4
    iget-object v0, v0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 5
    invoke-static {v0}, Lqew;->B(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

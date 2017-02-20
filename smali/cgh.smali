.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcgh;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 180
    if-nez p2, :cond_0

    .line 181
    iget-object v0, p0, Lcgh;->a:Lcge;

    .line 1044
    iget-object v0, v0, Lcge;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 181
    invoke-static {v0}, Lhab;->A(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method

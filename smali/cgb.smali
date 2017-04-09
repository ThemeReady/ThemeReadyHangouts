.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcgb;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 184
    iget-object v0, p0, Lcgb;->a:Lcfy;

    .line 1045
    iget-object v0, v0, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgzh;->A(Landroid/view/View;)V

    .line 186
    :cond_0
    return-void
.end method

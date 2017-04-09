.class final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcfy;


# direct methods
.method constructor <init>(Lcfy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcga;->b:Lcfy;

    iput-object p2, p0, Lcga;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcga;->a:Landroid/content/Context;

    const-class v1, Lgvf;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcga;->b:Lcfy;

    .line 1045
    iget-object v2, v2, Lcfy;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-interface {v0, p1, v1, v2}, Lgvf;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 152
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcga;->b:Lcfy;

    .line 1045
    iget-object v0, v0, Lcfy;->r:Lcgf;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcga;->b:Lcfy;

    .line 2045
    iget-object v0, v0, Lcfy;->r:Lcgf;

    invoke-virtual {v0, p1, p3, p4}, Lcgf;->a(Ljava/lang/CharSequence;II)V

    .line 172
    iget-object v0, p0, Lcga;->b:Lcfy;

    .line 3045
    iget-object v0, v0, Lcfy;->r:Lcgf;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

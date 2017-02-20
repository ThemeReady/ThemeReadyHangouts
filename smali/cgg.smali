.class final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcge;


# direct methods
.method constructor <init>(Lcge;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcgg;->b:Lcge;

    iput-object p2, p0, Lcgg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcgg;->a:Landroid/content/Context;

    const-class v1, Lgus;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgg;->b:Lcge;

    .line 1044
    iget-object v2, v2, Lcge;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 148
    invoke-interface {v0, p1, v1, v2}, Lgus;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 149
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcgg;->b:Lcge;

    .line 2044
    iget-object v0, v0, Lcge;->r:Lcgl;

    .line 167
    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcgg;->b:Lcge;

    .line 3044
    iget-object v0, v0, Lcge;->r:Lcgl;

    .line 168
    invoke-virtual {v0, p1, p3, p4}, Lcgl;->a(Ljava/lang/CharSequence;II)V

    .line 169
    iget-object v0, p0, Lcgg;->b:Lcge;

    .line 4044
    iget-object v0, v0, Lcge;->r:Lcgl;

    .line 169
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

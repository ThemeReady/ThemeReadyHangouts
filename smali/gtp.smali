.class public final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lacn;->an()V

    .line 90
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtp;->b:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtp;->a:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lgtr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lacn;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Lgtp;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Lgtq;

    invoke-direct {v0, p0, p1}, Lgtq;-><init>(Lgtp;Ljava/util/Collection;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lgtr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lgtp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtr;

    .line 121
    invoke-virtual {v0, v2}, Lgtr;->a(Landroid/text/SpannableString;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v0, v2}, Lgtr;->b(Landroid/text/SpannableString;)V

    .line 123
    invoke-virtual {v0}, Lgtr;->a()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lgtp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lgtp;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

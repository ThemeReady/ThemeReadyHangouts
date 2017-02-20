.class final Leqw;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final synthetic b:Leps;


# direct methods
.method public constructor <init>(Leps;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Leqw;->b:Leps;

    .line 588
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Lerd;-><init>(Ljava/lang/String;)V

    .line 589
    iput-object p2, p0, Leqw;->a:Landroid/content/SharedPreferences;

    .line 590
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 594
    invoke-static {}, Lftl;->values()[Lftl;

    move-result-object v1

    .line 595
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 596
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 597
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lftl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leqw;->b:Leps;

    .line 1061
    iget-object v3, v3, Leps;->a:Landroid/content/Context;

    .line 600
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 601
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 602
    new-instance v3, Leqx;

    invoke-direct {v3, p0, v1}, Leqx;-><init>(Leqw;[Lftl;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 609
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 610
    return-void
.end method

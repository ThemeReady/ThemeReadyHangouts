.class final Lera;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final synthetic b:Leps;


# direct methods
.method public constructor <init>(Leps;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lera;->b:Leps;

    .line 680
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Lerh;-><init>(Ljava/lang/String;)V

    .line 681
    iput-object p2, p0, Lera;->a:Landroid/content/SharedPreferences;

    .line 682
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Lfth;->values()[Lfth;

    move-result-object v1

    .line 687
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 688
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 689
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfth;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lera;->b:Leps;

    .line 1070
    iget-object v3, v3, Leps;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 693
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 694
    new-instance v3, Lerb;

    invoke-direct {v3, p0, v1}, Lerb;-><init>(Lera;[Lfth;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 701
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 702
    return-void
.end method

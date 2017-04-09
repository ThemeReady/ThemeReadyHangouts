.class final Lerf;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final synthetic b:Leps;


# direct methods
.method public constructor <init>(Leps;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lerf;->b:Leps;

    .line 764
    const-string v0, "Change gRpc endpoint type"

    invoke-direct {p0, v0}, Lerh;-><init>(Ljava/lang/String;)V

    .line 765
    iput-object p2, p0, Lerf;->a:Landroid/content/SharedPreferences;

    .line 766
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 770
    invoke-static {}, Lfgo;->values()[Lfgo;

    move-result-object v1

    .line 771
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 772
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 773
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfgo;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lerf;->b:Leps;

    .line 1070
    iget-object v1, v1, Leps;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 777
    const-string v1, "Choose server type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 778
    new-instance v1, Lerg;

    invoke-direct {v1, p0, v2}, Lerg;-><init>(Lerf;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 790
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 791
    return-void
.end method

.class final Leto;
.super Letv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leto;->b:Lesf;

    .line 2
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Letv;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Leto;->a:Landroid/content/SharedPreferences;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 5
    invoke-static {}, Lfuz;->values()[Lfuz;

    move-result-object v1

    .line 6
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 8
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfuz;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leto;->b:Lesf;

    .line 11
    iget-object v3, v3, Lesf;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    new-instance v3, Letp;

    invoke-direct {v3, p0, v1}, Letp;-><init>(Leto;[Lfuz;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 16
    return-void
.end method

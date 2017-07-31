.class final Ljrg;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:Ljfn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljrg;->a:Ljfn;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljrg;->a:Ljfn;

    invoke-interface {v0}, Ljfn;->a()[Ljfk;

    move-result-object v2

    .line 6
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 7
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 8
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljfk;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljkf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljkf;-><init>(Z)V

    .line 13
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "account_name_array"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljkf;

    invoke-direct {v0, v1}, Ljkf;-><init>(Z)V

    goto :goto_1
.end method

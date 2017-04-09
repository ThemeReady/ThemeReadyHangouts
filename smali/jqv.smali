.class final Ljqv;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:Ljfc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljfc;)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0, p1}, Ljit;-><init>(Ljava/lang/String;)V

    .line 895
    iput-object p2, p0, Ljqv;->a:Ljfc;

    .line 896
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1911
    :try_start_0
    iget-object v0, p0, Ljqv;->a:Ljfc;

    invoke-interface {v0}, Ljfc;->a()[Ljez;

    move-result-object v2

    .line 1912
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 1913
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1914
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljez;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_0
    new-instance v0, Ljjr;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljjr;-><init>(Z)V

    .line 903
    invoke-virtual {v0}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "account_name_array"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljjr;

    invoke-direct {v0, v1}, Ljjr;-><init>(Z)V

    goto :goto_1
.end method

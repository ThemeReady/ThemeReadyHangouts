.class final Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfm;


# instance fields
.field public final a:Landroid/accounts/AccountManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Ljgt;->a:Landroid/accounts/AccountManager;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljfk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljgt;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 7
    new-instance v3, Ljfl;

    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljfl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljfl;->a()Ljfk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v2
.end method

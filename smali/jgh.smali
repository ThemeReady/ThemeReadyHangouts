.class final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfb;


# instance fields
.field public final a:Lide;


# direct methods
.method constructor <init>(Lide;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljgh;->a:Lide;

    .line 25
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
            "Ljez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Ljgh;->a:Lide;

    const-string v1, "com.google"

    invoke-interface {v0, v1}, Lide;->a(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lieh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lieg; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 41
    new-instance v3, Ljfa;

    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljfa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljfa;->a()Ljez;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 37
    :goto_1
    new-instance v1, Ljfe;

    invoke-direct {v1, v0}, Ljfe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_0
    return-object v2

    .line 34
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

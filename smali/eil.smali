.class final Leil;
.super Ljjn;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjn;",
        "Lgmx",
        "<",
        "Lbnn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbil;

.field public b:Ldcm;

.field public final synthetic c:Leic;


# direct methods
.method public constructor <init>(Leic;Landroid/content/Context;Lbt;Lbil;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Leil;->c:Leic;

    .line 844
    invoke-direct {p0, p2, p3}, Ljjn;-><init>(Landroid/content/Context;Lbt;)V

    .line 845
    iput-object p4, p0, Leil;->a:Lbil;

    .line 846
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Leil;->b:Ldcm;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Leil;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 856
    :cond_0
    iget-object v0, p0, Leil;->c:Leic;

    invoke-virtual {v0}, Leic;->a()V

    .line 857
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 885
    iget-object v0, p0, Leil;->b:Ldcm;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Leil;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 888
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Leil;->e:Landroid/content/Context;

    iget-object v1, p0, Leil;->e:Landroid/content/Context;

    sget v2, Lham;->dD:I

    .line 891
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-static {v0, v1}, Leic;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 900
    :goto_0
    return v6

    .line 894
    :cond_1
    iget-object v0, p0, Leil;->e:Landroid/content/Context;

    iget-object v1, p0, Leil;->e:Landroid/content/Context;

    sget v2, Lham;->sf:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leil;->a:Lbil;

    .line 898
    invoke-virtual {v5}, Lbil;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 896
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2080
    invoke-static {v0, v1}, Leic;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0, p1}, Leil;->a(Ljava/lang/Exception;)Z

    .line 906
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0}, Leil;->a()V

    return-void
.end method

.method public synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0, p2}, Leil;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Leil;->b:Ldcm;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Leil;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 876
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Leil;->c:Leic;

    invoke-virtual {v0}, Leic;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Ldcm;

    iget-object v1, p0, Leil;->c:Leic;

    invoke-virtual {v1}, Leic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leil;->b:Ldcm;

    .line 867
    iget-object v0, p0, Leil;->b:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->a(Ljava/lang/String;)V

    .line 869
    :cond_0
    return-void
.end method

.method public a(Ljjr;)Z
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x0

    return v0
.end method

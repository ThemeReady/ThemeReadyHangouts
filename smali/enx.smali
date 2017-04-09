.class public final Lenx;
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
.field public final a:Landroid/content/Context;

.field public b:Ldcm;

.field public c:Lbno;

.field public final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbt;Lbno;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 746
    invoke-direct {p0, p2, p3}, Ljjn;-><init>(Landroid/content/Context;Lbt;)V

    .line 747
    iput-object p2, p0, Lenx;->a:Landroid/content/Context;

    .line 748
    iput-object p4, p0, Lenx;->c:Lbno;

    .line 749
    return-void
.end method

.method private a(Lbnn;)V
    .locals 5

    .prologue
    .line 753
    iget-object v0, p0, Lenx;->c:Lbno;

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Lenx;->c:Lbno;

    invoke-virtual {v1}, Lbno;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lenx;->b:Ldcm;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lenx;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 761
    :cond_1
    iget-object v0, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2164
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 764
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 767
    iget-object v0, p0, Lenx;->a:Landroid/content/Context;

    .line 770
    invoke-virtual {p1}, Lbnn;->c()I

    move-result v1

    .line 771
    invoke-virtual {p1}, Lbnn;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 768
    invoke-static {v0, v1, v2, v3, v4}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 775
    return-void

    .line 754
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lenx;->b:Ldcm;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lenx;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 808
    :cond_0
    instance-of v0, p1, Lduj;

    if-eqz v0, :cond_2

    .line 813
    iget-object v0, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lijj;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2164
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 816
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 817
    new-instance v0, Lgfc;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 820
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 845
    :goto_0
    if-eqz v0, :cond_1

    .line 846
    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3164
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    if-eqz v1, :cond_4

    .line 847
    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4164
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    iget-object v2, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5164
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lgfb;

    invoke-virtual {v1, v2, v0}, Lgfd;->a(Lgfb;Lgfb;)V

    .line 854
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 823
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 825
    new-instance v0, Lgfc;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 827
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->dD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_3
    new-instance v0, Lgfc;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgfc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 840
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lham;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_4
    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6164
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lgfd;

    invoke-virtual {v1, v0}, Lgfd;->a(Lgfb;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lenx;->a(Ljava/lang/Exception;)Z

    .line 860
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 737
    check-cast p1, Lbnn;

    invoke-direct {p0, p1}, Lenx;->a(Lbnn;)V

    return-void
.end method

.method public synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p2}, Lenx;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lenx;->b:Ldcm;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lenx;->b:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 790
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Ldcm;

    iget-object v1, p0, Lenx;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lenx;->b:Ldcm;

    .line 782
    iget-object v0, p0, Lenx;->b:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->a(Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method public a(Ljjr;)Z
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    return v0
.end method

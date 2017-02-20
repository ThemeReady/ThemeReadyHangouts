.class public final Leny;
.super Ljiu;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljiu;",
        "Lgmj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldcl;

.field public c:Lbnr;

.field public final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbv;Lbnr;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 758
    invoke-direct {p0, p2, p3}, Ljiu;-><init>(Landroid/content/Context;Lbv;)V

    .line 759
    iput-object p2, p0, Leny;->a:Landroid/content/Context;

    .line 760
    iput-object p4, p0, Leny;->c:Lbnr;

    .line 761
    return-void
.end method

.method private a(Lbnq;)V
    .locals 5

    .prologue
    .line 765
    iget-object v0, p0, Leny;->c:Lbnr;

    if-eqz v0, :cond_0

    .line 766
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Leny;->c:Lbnr;

    invoke-virtual {v1}, Lbnr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    :cond_0
    :goto_0
    iget-object v0, p0, Leny;->b:Ldcl;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Leny;->b:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 773
    :cond_1
    iget-object v0, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    .line 773
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 774
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 776
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 779
    iget-object v0, p0, Leny;->a:Landroid/content/Context;

    .line 782
    invoke-virtual {p1}, Lbnq;->c()I

    move-result v1

    .line 783
    invoke-virtual {p1}, Lbnq;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 780
    invoke-static {v0, v1, v2, v3, v4}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 786
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void

    .line 766
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Leny;->b:Ldcl;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Leny;->b:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 820
    :cond_0
    instance-of v0, p1, Ldud;

    if-eqz v0, :cond_2

    .line 825
    iget-object v0, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Liiz;

    .line 825
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->al:Ljon;

    .line 826
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 828
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 829
    new-instance v0, Lgeo;

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 832
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 857
    :goto_0
    if-eqz v0, :cond_1

    .line 858
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    .line 858
    if-eqz v1, :cond_4

    .line 859
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    .line 859
    iget-object v2, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7165
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Lgen;

    .line 859
    invoke-virtual {v1, v2, v0}, Lgep;->a(Lgen;Lgen;)V

    .line 866
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 835
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 837
    new-instance v0, Lgeo;

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 839
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->dC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_3
    new-instance v0, Lgeo;

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 852
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    goto :goto_0

    .line 861
    :cond_4
    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 8165
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Lgep;

    .line 861
    invoke-virtual {v1, v0}, Lgep;->a(Lgen;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1}, Leny;->a(Ljava/lang/Exception;)Z

    .line 872
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 749
    check-cast p1, Lbnq;

    invoke-direct {p0, p1}, Leny;->a(Lbnq;)V

    return-void
.end method

.method public synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0, p2}, Leny;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Leny;->b:Ldcl;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Leny;->b:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 802
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 793
    new-instance v0, Ldcl;

    iget-object v1, p0, Leny;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Ldcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leny;->b:Ldcl;

    .line 794
    iget-object v0, p0, Leny;->b:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->a(Ljava/lang/String;)V

    .line 795
    return-void
.end method

.method public a(Ljiy;)Z
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    return v0
.end method

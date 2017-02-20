.class public Lezl;
.super Lezt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfgw;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 650
    invoke-direct {p0, p2, p1}, Lezt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iput-object p3, p0, Lezl;->c:Ljava/util/List;

    .line 652
    iput-wide p4, p0, Lezl;->d:J

    .line 653
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 662
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    .line 663
    iget-object v1, p0, Lezl;->g:Ljava/lang/String;

    .line 664
    invoke-static {v1}, Lbks;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmau;->b:Ljava/lang/Long;

    .line 665
    iget-object v1, p0, Lezl;->e:Ljava/lang/String;

    .line 666
    invoke-static {v1}, Lacn;->s(Ljava/lang/String;)Llyz;

    move-result-object v1

    iput-object v1, v0, Lmau;->a:Llyz;

    .line 667
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmau;->e:Ljava/lang/Integer;

    .line 669
    new-instance v4, Llxv;

    invoke-direct {v4}, Llxv;-><init>()V

    .line 670
    iput-object v0, v4, Llxv;->a:Lmau;

    .line 672
    iget-object v0, p0, Lezl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 673
    iget-object v0, p0, Lezl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lmcp;

    move v1, v2

    .line 674
    :goto_0
    iget-object v0, p0, Lezl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 675
    iget-object v0, p0, Lezl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    .line 676
    iget-object v3, v0, Lfgw;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfgw;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Lijd;->a(Ljava/lang/String;Z)V

    .line 677
    invoke-virtual {v0, p1}, Lfgw;->c(Landroid/content/Context;)Lmcp;

    move-result-object v0

    aput-object v0, v5, v1

    .line 674
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 676
    goto :goto_1

    .line 679
    :cond_2
    iput-object v5, v4, Llxv;->b:[Lmcp;

    .line 681
    :cond_3
    iget-object v0, p0, Lezl;->j:Lgqs;

    .line 682
    invoke-static {p2, p3, v0}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v4, Llxv;->requestHeader:Lmex;

    .line 685
    return-object v4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    const-string v0, "conversations/adduser"

    return-object v0
.end method

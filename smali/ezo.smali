.class public Lezo;
.super Lezw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgx;",
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
            "Lfgx;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 654
    invoke-direct {p0, p2, p1}, Lezw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iput-object p3, p0, Lezo;->c:Ljava/util/List;

    .line 656
    iput-wide p4, p0, Lezo;->d:J

    .line 657
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 662
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 667
    iget-object v1, p0, Lezo;->g:Ljava/lang/String;

    .line 668
    invoke-static {v1}, Lbkr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 669
    iget-object v1, p0, Lezo;->e:Ljava/lang/String;

    .line 670
    invoke-static {v1}, Lsb;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 671
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 673
    new-instance v4, Llyv;

    invoke-direct {v4}, Llyv;-><init>()V

    .line 674
    iput-object v0, v4, Llyv;->a:Lmbu;

    .line 676
    iget-object v0, p0, Lezo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 677
    iget-object v0, p0, Lezo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lmdp;

    move v1, v2

    .line 678
    :goto_0
    iget-object v0, p0, Lezo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 679
    iget-object v0, p0, Lezo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    .line 680
    iget-object v3, v0, Lfgx;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfgx;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    invoke-virtual {v0, p1}, Lfgx;->c(Landroid/content/Context;)Lmdp;

    move-result-object v0

    aput-object v0, v5, v1

    .line 678
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 680
    goto :goto_1

    .line 683
    :cond_2
    iput-object v5, v4, Llyv;->b:[Lmdp;

    .line 685
    :cond_3
    iget-object v0, p0, Lezo;->j:Lgrg;

    .line 686
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v4, Llyv;->requestHeader:Lmfx;

    .line 689
    return-object v4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    const-string v0, "conversations/adduser"

    return-object v0
.end method

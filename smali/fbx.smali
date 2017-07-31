.class public Lfbx;
.super Lfcf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfja;",
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
            "Lfja;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lfbx;->c:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Lfbx;->d:J

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    .line 6
    iget-object v1, p0, Lfbx;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lbmv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbu;->b:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lfbx;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbu;->a:Llzz;

    .line 10
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbu;->e:Ljava/lang/Integer;

    .line 11
    new-instance v4, Llyv;

    invoke-direct {v4}, Llyv;-><init>()V

    .line 12
    iput-object v0, v4, Llyv;->a:Lmbu;

    .line 13
    iget-object v0, p0, Lfbx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Lfbx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lmdp;

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lfbx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lfbx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    .line 17
    iget-object v3, v0, Lfja;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfja;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 18
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Lije;->a(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, p1}, Lfja;->c(Landroid/content/Context;)Lmdp;

    move-result-object v0

    aput-object v0, v5, v1

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 17
    goto :goto_1

    .line 21
    :cond_2
    iput-object v5, v4, Llyv;->b:[Lmdp;

    .line 22
    :cond_3
    iget-object v0, p0, Lfbx;->j:Lgsh;

    .line 23
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v4, Llyv;->requestHeader:Lmfx;

    .line 24
    return-object v4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "conversations/adduser"

    return-object v0
.end method

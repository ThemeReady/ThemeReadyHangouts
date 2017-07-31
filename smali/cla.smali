.class public Lcla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcnm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 12
    iget-object v6, v0, Lcnm;->b:Lcno;

    sget-object v7, Lcno;->b:Lcno;

    if-ne v6, v7, :cond_0

    .line 13
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v6, v0, Lcnm;->b:Lcno;

    sget-object v7, Lcno;->a:Lcno;

    if-ne v6, v7, :cond_3

    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcnm;->a:Ljava/lang/String;

    :goto_1
    move v2, v1

    move-object v1, v0

    .line 17
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 16
    goto :goto_1

    .line 18
    :cond_2
    iput v4, p0, Lcla;->a:I

    .line 19
    iput v2, p0, Lcla;->b:I

    .line 20
    iput-object v1, p0, Lcla;->c:Ljava/lang/String;

    .line 21
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcla;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcla;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 4
    :goto_0
    const-class v0, Lcrk;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v2, 0x913

    iget v3, p0, Lcla;->a:I

    iget v4, p0, Lcla;->b:I

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Lcrk;->a(IIILjava/lang/Integer;)V

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

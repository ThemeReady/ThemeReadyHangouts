.class public final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzs;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfvs;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfvs;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lfvs;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Llzs;->a:[Lmez;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 6
    iget-object v5, p0, Lfvs;->a:Ljava/util/List;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Llzs;->b:[Lmez;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 9
    iget-object v4, p0, Lfvs;->b:Ljava/util/List;

    iget-object v3, v3, Lmez;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmpz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lfvs;->c:Ljava/lang/String;

    .line 14
    const-string v0, "ContactsNotification.selfFanoutId == "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :goto_0
    const-class v0, Lftx;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-static {v0, v2}, Lfbw;->a(Lftx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1, p2}, Lfae;->a(Landroid/content/Context;I)Lejc;

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    const-class v0, Lbir;

    .line 19
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfrh;

    invoke-direct {v1, p2}, Lfrh;-><init>(I)V

    .line 20
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_1
.end method

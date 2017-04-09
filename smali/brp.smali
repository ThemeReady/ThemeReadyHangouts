.class final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakw;
.implements Lakx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakw",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lakx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lciz;

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lvd;Lciz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvd",
            "<",
            "Lbxc;",
            ">;",
            "Lciz;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbrp;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lbrp;->b:Lvd;

    .line 76
    iput-object p3, p0, Lbrp;->c:Lciz;

    .line 77
    iput p4, p0, Lbrp;->d:I

    .line 78
    const-class v0, Lbnq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->a()I

    move-result v0

    iput v0, p0, Lbrp;->e:I

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbrp;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbrp;->e:I

    aput v2, v0, v1

    iput-object v0, p0, Lbrp;->f:[I

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)Lald;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lbrp;->a:Landroid/content/Context;

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 57
    iget-object v1, p0, Lbrp;->a:Landroid/content/Context;

    const-class v2, Ldif;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldif;

    .line 58
    iget v2, p0, Lbrp;->e:I

    .line 60
    invoke-interface {v0, v2}, Ldig;->d(I)Layf;

    move-result-object v2

    iget-object v3, p0, Lbrp;->a:Landroid/content/Context;

    new-instance v4, Laus;

    iget-object v5, p0, Lbrp;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Laus;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v3, v4}, Layf;->a(Landroid/content/Context;Lamq;)Laxy;

    move-result-object v2

    check-cast v2, Layf;

    .line 65
    invoke-interface {v0}, Ldig;->b()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iget v3, p0, Lbrp;->d:I

    .line 62
    invoke-interface {v1, p1, v2, v0, v3}, Ldif;->a(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbxc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbrp;->c:Lciz;

    invoke-virtual {p1}, Lbxc;->e()Lehv;

    move-result-object v1

    invoke-interface {v0, v1}, Lciz;->a(Lehv;)Leht;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lbrp;->c:Lciz;

    invoke-interface {v1}, Lciz;->l()Lbjl;

    move-result-object v1

    iget-object v0, v0, Leht;->b:Lehv;

    invoke-virtual {v1, v0}, Lbjl;->d(Lehv;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbrp;->f:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lald;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbrp;->a(Ljava/lang/String;)Lald;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbrp;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1198
    add-int/lit8 v0, p1, -0x1

    .line 44
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbrp;->b:Lvd;

    invoke-virtual {v1}, Lvd;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lbrp;->b:Lvd;

    invoke-virtual {v1, v0}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 48
    invoke-virtual {v0}, Lbxc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbrp;->a(Lbxc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-direct {p0, v0}, Lbrp;->a(Lbxc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

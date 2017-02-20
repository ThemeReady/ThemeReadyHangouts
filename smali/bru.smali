.class final Lbru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laks;
.implements Lakt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laks",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lakt",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbxj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcjg;

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lur;Lcjg;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lcjg;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbru;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lbru;->b:Lur;

    .line 76
    iput-object p3, p0, Lbru;->c:Lcjg;

    .line 77
    iput p4, p0, Lbru;->d:I

    .line 78
    const-class v0, Lbnt;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->a()I

    move-result v0

    iput v0, p0, Lbru;->e:I

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbru;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbru;->e:I

    aput v2, v0, v1

    iput-object v0, p0, Lbru;->f:[I

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)Laky;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lbru;->a:Landroid/content/Context;

    const-class v1, Ldig;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 57
    iget-object v1, p0, Lbru;->a:Landroid/content/Context;

    const-class v2, Ldif;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldif;

    .line 58
    iget v2, p0, Lbru;->e:I

    .line 60
    invoke-interface {v0, v2}, Ldig;->d(I)Laya;

    move-result-object v2

    iget-object v3, p0, Lbru;->a:Landroid/content/Context;

    new-instance v4, Laun;

    iget-object v5, p0, Lbru;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Laun;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v3, v4}, Laya;->a(Landroid/content/Context;Laml;)Laxt;

    move-result-object v2

    check-cast v2, Laya;

    .line 65
    invoke-interface {v0}, Ldig;->b()Lamf;

    move-result-object v0

    invoke-virtual {v0}, Lamf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    iget v3, p0, Lbru;->d:I

    .line 62
    invoke-interface {v1, p1, v2, v0, v3}, Ldif;->a(Ljava/lang/String;Laya;Liiu;I)Laky;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbxj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbru;->c:Lcjg;

    invoke-virtual {p1}, Lbxj;->e()Lehp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcjg;->a(Lehp;)Lehm;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lbru;->c:Lcjg;

    invoke-interface {v1}, Lcjg;->l()Lbjl;

    move-result-object v1

    iget-object v0, v0, Lehm;->b:Lehp;

    invoke-virtual {v1, v0}, Lbjl;->d(Lehp;)Ljava/lang/String;

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
    iget-object v0, p0, Lbru;->f:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Laky;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbru;->a(Ljava/lang/String;)Laky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbru;->a()[I

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

    iget-object v1, p0, Lbru;->b:Lur;

    invoke-virtual {v1}, Lur;->a()I

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
    iget-object v1, p0, Lbru;->b:Lur;

    invoke-virtual {v1, v0}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 48
    invoke-virtual {v0}, Lbxj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbru;->a(Lbxj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-direct {p0, v0}, Lbru;->a(Lbxj;)Ljava/lang/String;

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

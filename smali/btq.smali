.class final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamt;
.implements Lamu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamt",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lamu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcky;

.field public final d:I

.field public final e:I

.field public final f:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lya;Lcky;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lcky;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbtq;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbtq;->b:Lya;

    .line 21
    iput-object p3, p0, Lbtq;->c:Lcky;

    .line 22
    iput p4, p0, Lbtq;->d:I

    .line 23
    const-class v0, Lbpp;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-interface {v0}, Lbpp;->a()I

    move-result v0

    iput v0, p0, Lbtq;->e:I

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbtq;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbtq;->e:I

    aput v2, v0, v1

    iput-object v0, p0, Lbtq;->f:[I

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)Lana;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lbtq;->a:Landroid/content/Context;

    const-class v1, Ldkt;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 12
    iget-object v1, p0, Lbtq;->a:Landroid/content/Context;

    const-class v2, Ldks;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldks;

    .line 13
    iget v2, p0, Lbtq;->e:I

    .line 14
    invoke-interface {v0, v2}, Ldkt;->d(I)Lbae;

    move-result-object v2

    new-instance v3, Lawo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lawo;-><init>(B)V

    invoke-virtual {v2, v3}, Lbae;->a(Laon;)Lazx;

    move-result-object v2

    check-cast v2, Lbae;

    .line 16
    invoke-interface {v0}, Ldkt;->b()Laoh;

    move-result-object v0

    invoke-virtual {v0}, Laoh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    iget v3, p0, Lbtq;->d:I

    .line 17
    invoke-interface {v1, p1, v2, v0, v3}, Ldks;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbza;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lbtq;->c:Lcky;

    invoke-virtual {p1}, Lbza;->e()Lejq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcky;->a(Lejq;)Lejo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lbtq;->c:Lcky;

    invoke-interface {v1}, Lcky;->m()Lblp;

    move-result-object v1

    iget-object v0, v0, Lejo;->b:Lejq;

    invoke-virtual {v1, v0}, Lblp;->d(Lejq;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbtq;->f:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lana;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbtq;->a(Ljava/lang/String;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lbtq;->a()[I

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
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbtq;->b:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lbtq;->b:Lya;

    invoke-virtual {v1, v0}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 8
    invoke-virtual {v0}, Lbza;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbtq;->a(Lbza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lbtq;->a(Lbza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

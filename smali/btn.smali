.class final Lbtn;
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
        "Lbyj;",
        ">;",
        "Lamu",
        "<",
        "Lbyj;",
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

.field public final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lya;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lya",
            "<",
            "Lbza;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbtn;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lbtn;->b:Lya;

    .line 27
    iput p3, p0, Lbtn;->c:I

    .line 28
    return-void
.end method

.method private a(Lbyj;)Lana;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lbtn;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fZ:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    iget-object v0, p0, Lbtn;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fY:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    iget-object v0, p0, Lbtn;->a:Landroid/content/Context;

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 19
    iget-object v1, p0, Lbtn;->a:Landroid/content/Context;

    const-class v4, Ldkt;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 21
    invoke-virtual {p1}, Lbyj;->a()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v1, v2, v3}, Ldkt;->a(II)Lbae;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lbtn;->c:I

    .line 23
    invoke-interface {v0, v4, v1, v2, v3}, Ldks;->b(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lana;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lbyj;

    invoke-direct {p0, p1}, Lbtn;->a(Lbyj;)Lana;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbtn;->b:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lbtn;->b:Lya;

    invoke-virtual {v1, v0}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    .line 7
    iget-object v1, v0, Lbza;->t:Lbyj;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbza;->t:Lbyj;

    invoke-virtual {v1}, Lbyj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Lbza;->t:Lbyj;

    iget-object v2, p0, Lbtn;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbyj;->a(Landroid/content/Context;)Lbyl;

    move-result-object v1

    .line 9
    sget-object v2, Lbyl;->c:Lbyl;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbyl;->d:Lbyl;

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    iget-object v0, v0, Lbza;->t:Lbyj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

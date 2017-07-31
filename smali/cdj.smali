.class public final Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcde;


# static fields
.field public static final a:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcdf;

.field public e:Ljev;

.field public f:Lija;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    .line 67
    sput-object v0, Lcdj;->a:Lml;

    const/16 v1, 0xa

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdd

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcdj;->a:Lml;

    const/16 v1, 0x19

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd00

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcdj;->a:Lml;

    const/16 v1, 0x1e

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcdc

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcdj;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcdj;->h:Ljava/util/List;

    iget-object v1, p0, Lcdj;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcdj;->b:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcdj;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method private a()[Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x21

    .line 34
    iget-object v0, p0, Lcdj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v2, v3

    .line 35
    :goto_0
    iget-object v0, p0, Lcdj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcdj;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcdj;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    if-nez v1, :cond_0

    .line 39
    aput-object v0, v4, v2

    .line 50
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 43
    new-instance v7, Lcdk;

    invoke-direct {v7, p0}, Lcdk;-><init>(Lcdj;)V

    invoke-virtual {v5, v7, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    iget-object v6, p0, Lcdj;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lqew;->ia:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 47
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f59999a    # 0.85f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5, v7, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v7, v0, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    aput-object v5, v4, v2

    goto :goto_1

    .line 51
    :cond_1
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;ZILcdf;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2
    iput-object p1, p0, Lcdj;->b:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcdj;->c:I

    .line 4
    iput-object p4, p0, Lcdj;->d:Lcdf;

    .line 5
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcdj;->e:Ljev;

    .line 6
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcdj;->f:Lija;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdj;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdj;->h:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdj;->i:Ljava/util/List;

    .line 10
    const/16 v0, 0x1e

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mL:I

    invoke-direct {p0, v0, v1, v4}, Lcdj;->a(III)V

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/16 v0, 0x19

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mM:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->mN:I

    invoke-direct {p0, v0, v1, v2}, Lcdj;->a(III)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mO:I

    invoke-direct {p0, v0, v1, v4}, Lcdj;->a(III)V

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mK:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcdj;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcdj;->g:Ljava/util/List;

    iget v3, p0, Lcdj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18
    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-virtual {v1, v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->P:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->hS:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 26
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 53
    check-cast p1, Landroid/app/AlertDialog;

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcdj;->g:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 56
    iget v1, p0, Lcdj;->c:I

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcdj;->d:Lcdf;

    invoke-interface {v1, v0}, Lcdf;->a(I)V

    .line 58
    :cond_0
    sget-object v1, Lcdj;->a:Lml;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcdj;->f:Lija;

    iget-object v2, p0, Lcdj;->e:Ljev;

    .line 62
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 65
    :cond_1
    return-void
.end method

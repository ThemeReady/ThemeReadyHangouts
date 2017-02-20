.class final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdh;


# static fields
.field public static final a:I


# instance fields
.field public final b:Levn;

.field public final c:Lbyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Leyu;->f:Leyu;

    iget v0, v0, Leyu;->l:I

    sget-object v1, Leyu;->c:Leyu;

    iget v1, v1, Leyu;->l:I

    or-int/2addr v0, v1

    sput v0, Lcdi;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Levn;

    sget v1, Lcdi;->a:I

    invoke-direct {v0, p1, p2, v1}, Levn;-><init>(Landroid/content/Context;Lkea;I)V

    iput-object v0, p0, Lcdi;->b:Levn;

    .line 28
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcdi;->c:Lbyc;

    .line 29
    iget-object v0, p0, Lcdi;->c:Lbyc;

    new-instance v1, Lcdj;

    .line 1058
    invoke-direct {v1, p0}, Lcdj;-><init>(Lcdi;)V

    .line 29
    invoke-virtual {v0, v1}, Lbyc;->a(Lbyd;)V

    .line 30
    invoke-virtual {p0}, Lcdi;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 2049
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2050
    iget-object v0, p0, Lcdi;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->v()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    .line 2051
    if-eqz v0, :cond_0

    iget-object v3, v0, Lehp;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2052
    iget-object v0, v0, Lehp;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcdi;->b:Levn;

    invoke-virtual {v0, v1}, Levn;->a(Ljava/util/Set;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Levv;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcdi;->b:Levn;

    invoke-virtual {v0, p1, p2}, Levn;->a(Ljava/lang/String;Levv;)V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Levv;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcdi;->b:Levn;

    invoke-virtual {v0, p1, p2}, Levn;->b(Ljava/lang/String;Levv;)V

    .line 41
    return-void
.end method

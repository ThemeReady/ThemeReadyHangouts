.class final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccz;


# static fields
.field public static final a:I


# instance fields
.field public final b:Levq;

.field public final c:Lbxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Leyx;->f:Leyx;

    iget v0, v0, Leyx;->l:I

    sget-object v1, Leyx;->c:Leyx;

    iget v1, v1, Leyx;->l:I

    or-int/2addr v0, v1

    sput v0, Lcda;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Levq;

    sget v1, Lcda;->a:I

    invoke-direct {v0, p1, p2, v1}, Levq;-><init>(Landroid/content/Context;Lker;I)V

    iput-object v0, p0, Lcda;->b:Levq;

    .line 28
    const-class v0, Lbxu;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcda;->c:Lbxu;

    .line 29
    iget-object v0, p0, Lcda;->c:Lbxu;

    new-instance v1, Lcdb;

    .line 1058
    invoke-direct {v1, p0}, Lcdb;-><init>(Lcda;)V

    invoke-virtual {v0, v1}, Lbxu;->a(Lbxv;)V

    .line 30
    invoke-virtual {p0}, Lcda;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1049
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1050
    iget-object v0, p0, Lcda;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->v()Lbjl;

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

    check-cast v0, Lehv;

    .line 1051
    if-eqz v0, :cond_0

    iget-object v3, v0, Lehv;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1052
    iget-object v0, v0, Lehv;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcda;->b:Levq;

    invoke-virtual {v0, v1}, Levq;->a(Ljava/util/Set;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Levy;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcda;->b:Levq;

    invoke-virtual {v0, p1, p2}, Levq;->a(Ljava/lang/String;Levy;)V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Levy;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcda;->b:Levq;

    invoke-virtual {v0, p1, p2}, Levq;->b(Ljava/lang/String;Levy;)V

    .line 41
    return-void
.end method

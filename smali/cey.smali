.class final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcex;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lexw;

.field public final c:Lbzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfbe;->f:Lfbe;

    iget v0, v0, Lfbe;->l:I

    sget-object v1, Lfbe;->c:Lfbe;

    iget v1, v1, Lfbe;->l:I

    or-int/2addr v0, v1

    sput v0, Lcey;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexw;

    sget v1, Lcey;->a:I

    invoke-direct {v0, p1, p2, v1}, Lexw;-><init>(Landroid/content/Context;Lkfc;I)V

    iput-object v0, p0, Lcey;->b:Lexw;

    .line 3
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcey;->c:Lbzs;

    .line 4
    iget-object v0, p0, Lcey;->c:Lbzs;

    new-instance v1, Lcez;

    .line 5
    invoke-direct {v1, p0}, Lcez;-><init>(Lcey;)V

    .line 6
    invoke-virtual {v0, v1}, Lbzs;->a(Lbzt;)V

    .line 7
    invoke-virtual {p0}, Lcey;->a()V

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v0, p0, Lcey;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->d()Ljava/util/Set;

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

    check-cast v0, Lejq;

    .line 16
    if-eqz v0, :cond_0

    iget-object v3, v0, Lejq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcey;->b:Lexw;

    invoke-virtual {v0, v1}, Lexw;->a(Ljava/util/Set;)V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;Leye;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcey;->b:Lexw;

    invoke-virtual {v0, p1, p2}, Lexw;->a(Ljava/lang/String;Leye;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;Leye;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcey;->b:Lexw;

    invoke-virtual {v0, p1, p2}, Lexw;->b(Ljava/lang/String;Leye;)V

    .line 12
    return-void
.end method

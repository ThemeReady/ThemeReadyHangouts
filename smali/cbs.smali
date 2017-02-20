.class final Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbp;


# instance fields
.field public final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcbs;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcbs;->a:Lcbr;

    .line 1023
    iget-object v0, v0, Lcbr;->b:Lbyc;

    .line 73
    invoke-virtual {v0, p1}, Lbyc;->e(I)V

    .line 75
    iget-object v0, p0, Lcbs;->a:Lcbr;

    .line 2023
    iget-object v0, v0, Lcbr;->j:Landroid/content/Context;

    .line 76
    iget-object v1, p0, Lcbs;->a:Lcbr;

    .line 3023
    iget-object v1, v1, Lcbr;->a:Ljdr;

    .line 76
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcbs;->a:Lcbr;

    .line 4023
    iget-object v0, v0, Lcbr;->b:Lbyc;

    .line 77
    invoke-virtual {v0}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 78
    iget-object v5, p0, Lcbs;->a:Lcbr;

    .line 5023
    iget-object v5, v5, Lcbr;->c:Lfnp;

    .line 78
    iget-object v6, p0, Lcbs;->a:Lcbr;

    .line 6023
    iget-object v6, v6, Lcbr;->b:Lbyc;

    .line 79
    invoke-virtual {v6}, Lbyc;->i()I

    move-result v6

    .line 78
    invoke-interface {v5, v1, v4, v6}, Lfnp;->a(Lbju;Ljava/lang/String;I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcbs;->a:Lcbr;

    .line 7023
    iget-object v0, v0, Lcbr;->b:Lbyc;

    .line 81
    invoke-virtual {v0}, Lbyc;->A()V

    .line 82
    return-void
.end method

.class public Lehg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbis;

.field public final synthetic c:Lgsu;


# direct methods
.method public constructor <init>(Lgsu;Ljava/lang/String;Lbis;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lehg;->c:Lgsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iput-object p2, p0, Lehg;->a:Ljava/lang/String;

    .line 1350
    iput-object p3, p0, Lehg;->b:Lbis;

    .line 1351
    return-void
.end method

.method public synthetic constructor <init>(Lgsu;Ljava/lang/String;Lbis;B)V
    .locals 0

    .prologue
    .line 2343
    invoke-direct {p0, p1, p2, p3}, Lehg;-><init>(Lgsu;Ljava/lang/String;Lbis;)V

    return-void
.end method


# virtual methods
.method public a(Leak;)V
    .locals 6

    .prologue
    .line 2355
    if-eqz p1, :cond_1

    .line 2356
    invoke-virtual {p1}, Leak;->b()Leai;

    move-result-object v0

    .line 2357
    iget-object v1, p0, Lehg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Leak;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2358
    iget-object v1, p0, Lehg;->c:Lgsu;

    .line 3036
    iget-object v1, v1, Lgsu;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2361
    :cond_0
    iget-object v1, p0, Lehg;->c:Lgsu;

    iget-object v2, p0, Lehg;->c:Lgsu;

    .line 4036
    iget-object v2, v2, Lgsu;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Leak;->a()Leai;

    move-result-object v3

    iget-object v4, p0, Lehg;->a:Ljava/lang/String;

    iget-object v5, p0, Lehg;->b:Lbis;

    invoke-static {v1, v2, v3, v4, v5}, Lgsu;->a(Lgsu;Landroid/widget/TextView;Leai;Ljava/lang/String;Lbis;)V

    .line 2362
    if-eqz v0, :cond_1

    .line 2363
    iget-object v1, p0, Lehg;->c:Lgsu;

    iget-object v2, p0, Lehg;->c:Lgsu;

    .line 5036
    iget-object v2, v2, Lgsu;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lehg;->a:Ljava/lang/String;

    iget-object v4, p0, Lehg;->b:Lbis;

    invoke-static {v1, v2, v0, v3, v4}, Lgsu;->a(Lgsu;Landroid/widget/TextView;Leai;Ljava/lang/String;Lbis;)V

    .line 2366
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1343
    check-cast p1, Leak;

    invoke-virtual {p0, p1}, Lehg;->a(Leak;)V

    return-void
.end method

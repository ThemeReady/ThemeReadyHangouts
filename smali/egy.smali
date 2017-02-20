.class public Legy;
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

.field public final c:Z

.field public final synthetic d:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;Ljava/lang/String;Lbis;Z)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Legy;->d:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    iput-object p2, p0, Legy;->a:Ljava/lang/String;

    .line 1448
    iput-object p3, p0, Legy;->b:Lbis;

    .line 1449
    iput-boolean p4, p0, Legy;->c:Z

    .line 1450
    return-void
.end method

.method public synthetic constructor <init>(Lgsg;Ljava/lang/String;Lbis;ZB)V
    .locals 0

    .prologue
    .line 4439
    invoke-direct {p0, p1, p2, p3, p4}, Legy;-><init>(Lgsg;Ljava/lang/String;Lbis;Z)V

    return-void
.end method


# virtual methods
.method public a(Leaf;)V
    .locals 6

    .prologue
    .line 1454
    if-eqz p1, :cond_1

    .line 1455
    invoke-virtual {p1}, Leaf;->b()Lead;

    move-result-object v0

    .line 1456
    iget-boolean v1, p0, Legy;->c:Z

    if-eqz v1, :cond_0

    .line 1457
    iget-object v1, p0, Legy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Leaf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    iget-object v1, p0, Legy;->d:Lgsg;

    .line 2048
    iget-object v1, v1, Lgsg;->j:Landroid/widget/ImageView;

    .line 1458
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1462
    :cond_0
    iget-object v1, p0, Legy;->d:Lgsg;

    iget-object v2, p0, Legy;->d:Lgsg;

    .line 3048
    iget-object v2, v2, Lgsg;->h:Landroid/widget/TextView;

    .line 1462
    invoke-virtual {p1}, Leaf;->a()Lead;

    move-result-object v3

    iget-object v4, p0, Legy;->a:Ljava/lang/String;

    iget-object v5, p0, Legy;->b:Lbis;

    invoke-static {v1, v2, v3, v4, v5}, Lgsg;->a(Lgsg;Landroid/widget/TextView;Lead;Ljava/lang/String;Lbis;)V

    .line 1463
    if-eqz v0, :cond_1

    .line 1464
    iget-object v1, p0, Legy;->d:Lgsg;

    iget-object v2, p0, Legy;->d:Lgsg;

    .line 4048
    iget-object v2, v2, Lgsg;->i:Landroid/widget/TextView;

    .line 1464
    iget-object v3, p0, Legy;->a:Ljava/lang/String;

    iget-object v4, p0, Legy;->b:Lbis;

    invoke-static {v1, v2, v0, v3, v4}, Lgsg;->a(Lgsg;Landroid/widget/TextView;Lead;Ljava/lang/String;Lbis;)V

    .line 1467
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
    .line 1439
    check-cast p1, Leaf;

    invoke-virtual {p0, p1}, Legy;->a(Leaf;)V

    return-void
.end method

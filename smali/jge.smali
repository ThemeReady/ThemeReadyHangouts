.class final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final synthetic a:Ljfz;

.field public final synthetic b:Ljgc;


# direct methods
.method constructor <init>(Ljgc;Ljfz;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljge;->b:Ljgc;

    iput-object p2, p0, Ljge;->a:Ljfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ljge;->b:Ljgc;

    iget-object v1, p0, Ljge;->a:Ljfz;

    .line 1190
    iget-object v0, v0, Ljgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    iget v2, v1, Ljfz;->b:I

    iget-object v1, v1, Ljfz;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljgb;->a(ILandroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method

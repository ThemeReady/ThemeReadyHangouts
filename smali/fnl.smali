.class public final Lfnl;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfnl;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfnl;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfnl;->c:Ljxo;

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 9
    iget-object v1, p0, Lfnl;->c:Ljxo;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lblx;Ljxo;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lfod;->n:Lblx;

    .line 13
    iget-object v2, p0, Lfnl;->a:Landroid/content/Context;

    iget-object v3, p0, Lfnl;->c:Ljxo;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lblx;Landroid/content/Context;Ljxo;)Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lfnl;->a:Landroid/content/Context;

    new-instance v2, Lbmv;

    iget-object v3, p0, Lfnl;->a:Landroid/content/Context;

    .line 16
    iget v4, p0, Lfod;->m:I

    .line 17
    invoke-direct {v2, v3, v4}, Lbmv;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lfnl;->b:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lfod;->p:Lfoe;

    .line 20
    invoke-static {v1, v2, v3, v0, v4}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;Lfoe;)V

    .line 21
    return-void
.end method

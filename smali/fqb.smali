.class public final Lfqb;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lfqb;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfqb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfqb;->a:Landroid/content/Context;

    new-instance v1, Lbmv;

    iget-object v2, p0, Lfqb;->a:Landroid/content/Context;

    .line 7
    iget v3, p0, Lfod;->m:I

    .line 8
    invoke-direct {v1, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lfqb;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lfod;->p:Lfoe;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;)V

    .line 12
    return-void
.end method

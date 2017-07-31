.class public final Lfnm;
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
    iput-object p1, p0, Lfnm;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lfnm;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lbmv;

    iget-object v1, p0, Lfnm;->a:Landroid/content/Context;

    .line 6
    iget v2, p0, Lfod;->m:I

    .line 7
    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lfnm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmv;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lfnm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfnm;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lfod;->p:Lfoe;

    .line 12
    invoke-static {v1, v0, v2, v3}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;Lfoe;)V

    .line 13
    iget-object v0, p0, Lfnm;->a:Landroid/content/Context;

    const-class v1, Leik;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 15
    iget v1, p0, Lfod;->m:I

    .line 16
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leik;->a(IZ)V

    .line 17
    :cond_0
    return-void
.end method
